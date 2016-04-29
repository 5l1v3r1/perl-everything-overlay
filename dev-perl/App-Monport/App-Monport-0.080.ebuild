# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REISINGE"
DIST_VERSION="0.08"
DIST_A="App-Monport-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Nmap-Parser
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
