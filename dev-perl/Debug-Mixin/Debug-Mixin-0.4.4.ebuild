# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.4.4"
DIST_A="Debug-Mixin-0.4.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Compare
	dev-perl/Data-TreeDumper
	dev-perl/List-MoreUtils
	dev-perl/Readonly
	dev-perl/Sub-Install
	dev-perl/Test-Output
	dev-perl/Tie-Hash-Indexed
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Block
	dev-perl/Test-Exception
	dev-perl/Test-NoWarnings
	dev-perl/Test-Warn
	dev-perl/Text-Diff
"
