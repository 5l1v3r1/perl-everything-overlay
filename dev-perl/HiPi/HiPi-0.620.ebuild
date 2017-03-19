# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDOOTSON"
DIST_VERSION="0.62"
DIST_A="HiPi-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Device-SerialPort
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	dev-perl/JSON
	dev-perl/Try-Tiny
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
