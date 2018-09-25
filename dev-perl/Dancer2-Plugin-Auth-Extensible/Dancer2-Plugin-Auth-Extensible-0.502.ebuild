# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.502" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-SaltedHash
	>=dev-perl/Dancer2-0.150
	dev-perl/Session-Token
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.016
	dev-perl/Test-Deep
	virtual/perl-Module-Load-Conditional
	virtual/perl-Test-Simple
"

