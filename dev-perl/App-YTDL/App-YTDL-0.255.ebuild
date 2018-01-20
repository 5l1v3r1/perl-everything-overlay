# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KUERBIS"
DIST_VERSION="0.255"
DIST_A="App-YTDL-0.255.tar.gz"
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
	dev-perl/Pod-Usage
	dev-perl/Term-ANSIScreen
	>=dev-perl/Term-Choose-1.509
	>=dev-perl/Term-Choose-Util-0.053
	dev-perl/Term-Form
	dev-perl/Text-Unidecode
	dev-perl/libwww-perl
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Time-HiRes
	virtual/perl-Time-Local
	virtual/perl-Unicode-Normalize
	virtual/perl-if
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
