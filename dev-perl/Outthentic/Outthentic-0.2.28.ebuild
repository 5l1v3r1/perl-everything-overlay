# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="v0.2.28"
DIST_A="Outthentic-0.2.28.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Capture-Tiny-0.300
	dev-perl/Config-General
	dev-perl/File-ShareDir
	dev-perl/Hash-Merge
	dev-perl/JSON
	>=dev-perl/Outthentic-DSL-0.2.8
	dev-perl/YAML
	virtual/perl-File-Temp
	>=virtual/perl-Term-ANSIColor-4.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
