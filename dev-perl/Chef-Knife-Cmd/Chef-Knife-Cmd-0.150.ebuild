# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KABLAMO"
DIST_VERSION="0.15"
DIST_A="Chef-Knife-Cmd-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	>=dev-perl/Shell-Carapace-0.180
	dev-perl/String-ShellQuote
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Test-Most
"
