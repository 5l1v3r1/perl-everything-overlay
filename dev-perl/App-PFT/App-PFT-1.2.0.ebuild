# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DACAV"
DIST_VERSION="v1.2.0"
DIST_A="App-PFT-v1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/PFT
	dev-perl/Template-Alloy
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
