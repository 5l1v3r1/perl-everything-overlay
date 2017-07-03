# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDENIS"
DIST_VERSION="0.1"
DIST_A="IRC-Bot-Hangman-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Bot-BasicBot
	dev-perl/Chatbot-Eliza
	dev-perl/Games-GuessWord
	dev-perl/Module-Find
	dev-perl/Regexp-Common
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"
