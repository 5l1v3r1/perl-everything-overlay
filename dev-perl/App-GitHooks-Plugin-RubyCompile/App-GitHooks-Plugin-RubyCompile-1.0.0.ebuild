# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMAURER"
DIST_VERSION="v1.0.0"
DIST_A="App-GitHooks-Plugin-RubyCompile-v1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-GitHooks
	dev-perl/System-Command
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
