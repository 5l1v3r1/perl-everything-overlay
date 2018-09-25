# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOUGDUDE"
DIST_VERSION="0.009002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	>=dev-perl/Convert-Binary-C-0.740
	>=dev-perl/Data-Rand-Obscure-0.020
	>=dev-perl/Data-Validate-Domain-0.020
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.890
	dev-perl/MooseX-Clone
	>=dev-perl/MooseX-StrictConstructor-0.080
	>=dev-perl/MooseX-Types-0.080
	dev-perl/MooseX-Types-PortNumber
	>=dev-perl/namespace-clean-0.040
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	dev-perl/Data-Section
	>=dev-perl/Test-Class-0.330
	>=dev-perl/Test-Command-0.080
	dev-perl/Test-Fatal
	>=dev-perl/Test-Requires-0.020
	>=dev-perl/Test-TCP-1.030
	>=virtual/perl-MIME-Base64-2.000
	>=virtual/perl-Test-Simple-0.940
"

