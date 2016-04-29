# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="1.3"
DIST_A="Log-Saftpresse-1.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-General
	dev-perl/File-Slurp
	dev-perl/Geo-IP
	dev-perl/HTTP-BrowserDetect
	dev-perl/JSON
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/Search-Elasticsearch
	dev-perl/Template-Toolkit
	dev-perl/Tie-IxHash
	dev-perl/URI
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
