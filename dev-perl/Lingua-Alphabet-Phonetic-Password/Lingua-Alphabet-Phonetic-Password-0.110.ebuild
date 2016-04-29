# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JFITZ"
DIST_VERSION="0.11"
DIST_A="Lingua-Alphabet-Phonetic-Password-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Alphabet-Phonetic-1.020
"
DEPEND="
	${RDEPEND}
"
