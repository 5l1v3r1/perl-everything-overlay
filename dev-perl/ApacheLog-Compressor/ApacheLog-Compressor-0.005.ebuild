# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEAM"
DIST_VERSION="0.005"
DIST_A="ApacheLog-Compressor-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/TimeDate
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
