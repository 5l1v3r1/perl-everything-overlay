# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INGY"
DIST_VERSION="v0.1.46"
DIST_A="Swim-0.1.46.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Escape
	dev-perl/Hash-Merge
	dev-perl/IPC-Run
	>=dev-perl/Pegex-0.410
	dev-perl/Text-Autoformat
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
