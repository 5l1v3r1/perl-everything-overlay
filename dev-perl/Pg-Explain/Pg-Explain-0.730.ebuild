# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEPESZ"
DIST_VERSION="0.73"
DIST_A="Pg-Explain-0.73.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Digest-SHA1
	dev-perl/HOP-Lexer
	dev-perl/JSON
	dev-perl/XML-Simple
	dev-perl/yaml
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
