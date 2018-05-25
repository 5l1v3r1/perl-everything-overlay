# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJESCHMI"
DIST_VERSION="0.053.3"
DIST_A="Archive-BagIt-0.053.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Printer
	dev-perl/IO-AIO
	dev-perl/Moose
	dev-perl/String-CRC32
	dev-perl/Sub-Quote
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-File-Path
	virtual/perl-IO
	virtual/perl-Test-Simple
"
