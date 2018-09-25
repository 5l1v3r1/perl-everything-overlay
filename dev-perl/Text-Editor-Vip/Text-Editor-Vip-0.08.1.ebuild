# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="0.08.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/Data-Hexdumper
	>=dev-perl/Data-TreeDumper-0.240
	dev-perl/File-Slurp
	dev-perl/Readonly
	dev-perl/Text-Diff
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
"

