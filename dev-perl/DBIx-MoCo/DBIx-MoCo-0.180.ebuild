# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKONDO"
DIST_VERSION="0.18"
DIST_A="DBIx-MoCo-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/Class-Trigger
	dev-perl/DBD-SQLite
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-MySQL
	dev-perl/Exporter-Lite
	dev-perl/FindBin-libs
	dev-perl/FormValidator-Simple
	dev-perl/Kwalify
	dev-perl/List-MoreUtils
	dev-perl/Math-BigInt-Lite
	dev-perl/Net-Address-Ethernet
	dev-perl/Path-Class
	dev-perl/SQL-Abstract
	dev-perl/Test-Class
	dev-perl/Tie-IxHash
	dev-perl/UNIVERSAL-require
	dev-perl/URI
	dev-perl/YAML-Syck
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
