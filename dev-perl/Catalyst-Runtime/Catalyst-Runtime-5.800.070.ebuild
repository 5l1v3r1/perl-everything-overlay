# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="5.80007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.080
	dev-perl/CGI-Simple
	>=dev-perl/Class-C3-Adopt-NEXT-0.070
	dev-perl/Class-Data-Inheritable
	dev-perl/Data-Dump
	dev-perl/File-Modified
	dev-perl/HTML-Parser
	>=dev-perl/HTTP-Body-1.040
	>=dev-perl/HTTP-Message-1.640
	>=dev-perl/HTTP-Request-AsCGI-0.800
	dev-perl/MRO-Compat
	>=dev-perl/Module-Pluggable-3.010
	>=dev-perl/Moose-0.780
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.008.010
	>=dev-perl/MooseX-MethodAttributes-0.120
	>=dev-perl/Path-Class-0.090
	>=dev-perl/String-RewritePrefix-0.004
	dev-perl/Sub-Exporter
	dev-perl/Task-Weaken
	dev-perl/Test-Exception
	>=dev-perl/Text-SimpleTable-0.030
	>=dev-perl/Tree-Simple-1.150
	dev-perl/Tree-Simple-VisitorFactory
	>=dev-perl/URI-1.350
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.880
"

