# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="5.80033"
DIST_A="Catalyst-Runtime-5.80033.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/B-Hooks-EndOfScope-0.080
	>=dev-perl/CGI-Simple-1.109
	>=dev-perl/Class-C3-Adopt-NEXT-0.070
	dev-perl/Class-Data-Inheritable
	dev-perl/Data-Dump
	dev-perl/Data-OptList
	dev-perl/HTML-Parser
	>=dev-perl/HTTP-Body-1.060
	>=dev-perl/HTTP-Message-5.814
	>=dev-perl/HTTP-Request-AsCGI-1.000
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Moose-0.950
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.009.030
	>=dev-perl/MooseX-Getopt-0.300
	>=dev-perl/MooseX-MethodAttributes-0.240
	>=dev-perl/MooseX-Role-WithOverloading-0.090
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
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
	>=dev-perl/namespace-autoclean-0.090
	>=dev-perl/namespace-clean-0.130
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
