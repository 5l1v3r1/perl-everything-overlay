# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.103004"
DIST_A="Pod-Elemental-0.103004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Mixin-Linewise
	>=dev-perl/Moose-0.900
	dev-perl/MooseX-Types
	>=dev-perl/Pod-Eventual-0.004
	dev-perl/String-RewritePrefix
	dev-perl/String-Truncate
	dev-perl/Sub-Exporter
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	>=virtual/perl-Scalar-List-Utils-1.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
