# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.43"
DIST_A="Finance-Bank-ID-BCA-0.43.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Rmap
	dev-perl/DateTime
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Moo
	dev-perl/String-Indent
	dev-perl/WWW-Mechanize
	dev-perl/YAML-Syck
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
