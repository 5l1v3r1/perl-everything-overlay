# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DOMM"
DIST_VERSION="2.024"
DIST_A="App-TimeTracker-2.024.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/DateTime-Format-Duration
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/Git-Repository
	dev-perl/Hash-Merge
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/MooseX-Storage
	dev-perl/MooseX-Storage-Format-JSONpm
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Path-Class-Iterator
	dev-perl/RT-Client-REST
	dev-perl/Text-Table
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-Unicode-Normalize
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/File-Copy-Recursive
	dev-perl/IO-Capture
	dev-perl/Module-Pluggable
	dev-perl/Test-File
	dev-perl/Test-MockTime
	dev-perl/Test-Most
	dev-perl/Test-Trap
	dev-perl/lib
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
