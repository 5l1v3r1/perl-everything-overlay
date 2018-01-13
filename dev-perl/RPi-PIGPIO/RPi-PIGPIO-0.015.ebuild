# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOREA"
DIST_VERSION="0.015"
DIST_A="RPi-PIGPIO-0.015.tar.gz"
SRC_URI="mirror://cpan/authors/id/H/HO/HOREA/RPi-PIGPIO/RPi-PIGPIO-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Module-Find
	dev-perl/Package-Constants
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
