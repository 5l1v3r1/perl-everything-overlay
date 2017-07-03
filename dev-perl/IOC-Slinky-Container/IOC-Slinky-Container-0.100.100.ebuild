# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DTADY"
DIST_VERSION="0.1001"
DIST_A="IOC-Slinky-Container-0.1001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Class-Load
	dev-perl/DBD-SQLite
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
