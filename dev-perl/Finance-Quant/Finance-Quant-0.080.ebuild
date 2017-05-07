# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SANTEX"
DIST_VERSION="0.08"
DIST_A="Finance-Quant-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Memcached
	dev-perl/Finance-Google-Sector-Mean
	dev-perl/Finance-NASDAQ-Markets
	dev-perl/Finance-Optical-StrongBuy
	dev-perl/Finance-Quant-Symbols
	dev-perl/GD
	dev-perl/GDGraph
	dev-perl/GraphViz
	dev-perl/HTML-Tree
	dev-perl/Statistics-Basic
	dev-perl/Text-Modify
	dev-perl/Text-Reform
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Fetch
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Thread-Queue
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
"
