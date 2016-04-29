# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="v0.0.24"
DIST_A="Outthentic-0.0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	>=dev-perl/Outthentic-DSL-0.1.0
	dev-perl/yaml
	virtual/perl-File-Temp
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
