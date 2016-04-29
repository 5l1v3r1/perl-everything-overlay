# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.04.32"
DIST_A="App-Term-Jump-0.04.32.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-TreeDumper
	dev-perl/Data-TreeDumper-Utils
	>=dev-perl/File-HomeDir-0.860
	dev-perl/File-Slurp
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Text-Pluralize
	dev-perl/Tree-Trie
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
