# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="1.003"
DIST_A="Perl-Critic-More-1.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl-Critic-1.098
	>=dev-perl/Readonly-1.030
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
