# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="v0.9.1"
DIST_A="Riji-v0.9.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Wallflower
	dev-perl/File-Copy-Recursive
	dev-perl/File-Which
	dev-perl/Git-Repository
	>=dev-perl/Git-Repository-FileHistory-0.030
	dev-perl/HTTP-Date
	dev-perl/List-UtilsBy
	dev-perl/MIME-Base32
	dev-perl/Mouse
	dev-perl/Object-Container
	>=dev-perl/Path-Tiny-0.061
	dev-perl/Plack
	dev-perl/Puncheur
	dev-perl/Router-Boom
	dev-perl/String-CamelCase
	>=dev-perl/Text-Markdown-Discount-0.100
	dev-perl/Text-Markup-Any
	dev-perl/Text-Xslate
	dev-perl/URI
	dev-perl/URI-tag
	dev-perl/XML-FeedPP
	dev-perl/YAML-Tiny
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/File-pushd
	dev-perl/Scope-Guard
	dev-perl/Test-Mock-Guard
	dev-perl/Test-Output
	>=virtual/perl-Test-Simple-0.980
"
