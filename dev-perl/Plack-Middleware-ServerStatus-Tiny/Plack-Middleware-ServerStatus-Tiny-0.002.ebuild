# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Plack
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.023
	dev-perl/HTTP-Message
	dev-perl/Module-Build
	>=dev-perl/Test-CheckDeps-0.006
	dev-perl/Test-Deep
	dev-perl/Test-Deep-UnorderedPairs
	dev-perl/Test-Fatal
	dev-perl/Test-Warnings
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"

