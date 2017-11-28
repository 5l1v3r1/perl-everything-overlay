# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRA"
DIST_VERSION="1.01"
DIST_A="App-DocKnot-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-BaseDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	dev-perl/Perl6-Slurp
	dev-perl/Template-Toolkit
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/IPC-System-Simple
"
