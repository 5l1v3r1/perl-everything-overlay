# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ANTONPETR"
DIST_VERSION="0.07"
DIST_A="PEF-Front-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-FastMmap
	>=dev-perl/DBIx-Connector-0.520
	dev-perl/GD-SecurityImage
	dev-perl/Geo-IPfree
	dev-perl/JSON
	dev-perl/Locale-PO
	dev-perl/MLDBM
	>=dev-perl/MLDBM-Sync-0.300
	dev-perl/Regexp-Common
	dev-perl/Sub-Name
	dev-perl/Template-Alloy
	>=dev-perl/Time-Duration-Parse-0.060
	dev-perl/URI
	>=dev-perl/XML-Simple-2.000
	>=dev-perl/YAML-LibYAML-0.380
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
