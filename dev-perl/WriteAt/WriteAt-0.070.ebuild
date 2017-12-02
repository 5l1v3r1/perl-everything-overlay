# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.07"
DIST_A="WriteAt-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime-Format-W3CDTF
	>=dev-perl/Perl6-Pod-0.710
	>=dev-perl/Perl6-Pod-Lib-0.130
	>=dev-perl/Regexp-Grammars-1.042
	>=dev-perl/Template-Toolkit-2.240
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
