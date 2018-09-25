# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RYOCHIN"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-Random
	dev-perl/Math-Random-MT-Perl
	dev-perl/Moo
	dev-perl/MooX-ClassAttribute
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.880
"

