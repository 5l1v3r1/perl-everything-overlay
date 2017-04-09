# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPi-PIGPIO"
DIST_VERSION="0.014"
DIST_A="RPi-PIGPIO-0.014.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Find
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-Package-Constants
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
