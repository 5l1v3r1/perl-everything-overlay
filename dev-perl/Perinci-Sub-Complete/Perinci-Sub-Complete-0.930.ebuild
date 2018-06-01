# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.930"
DIST_A="Perinci-Sub-Complete-0.930.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Complete-Common-0.220
	>=dev-perl/Complete-Getopt-Long-0.430
	>=dev-perl/Complete-Util-0.570
	dev-perl/Data-Sah-Normalize
	>=dev-perl/Log-ger-0.023
	dev-perl/Module-Installed-Tiny
	>=dev-perl/Perinci-Sub-GetArgs-Argv-0.830
	>=dev-perl/Perinci-Sub-Util-0.460
	>=virtual/perl-Exporter-5.570
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Complete-Bash-0.270
	>=dev-perl/Monkey-Patch-Action-0.060
	>=dev-perl/Perinci-Examples-0.790
	>=dev-perl/Perinci-Sub-Normalize-0.190
	dev-perl/Sah-Schemas-Int
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
