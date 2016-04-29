# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.55"
DIST_A="Perinci-Tx-Manager-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBD-SQLite
	dev-perl/DBI
	>=dev-perl/File-Flock-Retry-0.610
	dev-perl/File-Remove
	dev-perl/JSON-MaybeXS
	>=dev-perl/Log-Any-IfLOG-0.070
	dev-perl/Package-MoreUtil
	>=dev-perl/Perinci-Access-Perl-0.630
	dev-perl/Perinci-Sub-Util
	dev-perl/UUID-Random
	dev-perl/experimental
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
