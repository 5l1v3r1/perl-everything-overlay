# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELEZHIK"
DIST_VERSION="v0.1.96"
DIST_A="swat-0.1.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	>=dev-perl/Outthentic-DSL-0.0.10
	dev-perl/yaml
	virtual/perl-File-Temp
	>=virtual/perl-Term-ANSIColor-4.020
	virtual/perl-Test-Harness
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
