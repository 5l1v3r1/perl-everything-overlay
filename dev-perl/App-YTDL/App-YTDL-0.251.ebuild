# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="0.251"
DIST_A="App-YTDL-0.251.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/File-HomeDir
	dev-perl/File-Touch
	dev-perl/File-Which
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Mojolicious
	dev-perl/Term-ANSIScreen
	>=dev-perl/Term-Choose-1.504
	>=dev-perl/Term-Choose-Util-0.051
	>=dev-perl/Term-ReadLine-Simple-0.308
	dev-perl/Text-Unidecode
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
