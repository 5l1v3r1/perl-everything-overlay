# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DMAKI"
DIST_VERSION="0.02"
DIST_A="Geest-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/HTTP-Message
	dev-perl/Log-Minimal
	>=dev-perl/Moo-1.000.008
	dev-perl/Plack
	dev-perl/Twiggy
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Module-Build-Pluggable-0.050
	>=dev-perl/Module-Build-Pluggable-ReadmeMarkdownFromPod-0.020
	dev-perl/Pod-Markdown
"
