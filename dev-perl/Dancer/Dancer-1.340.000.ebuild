# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BIGPRESH"
DIST_VERSION="1.3400" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Body
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Simple-PSGI
	dev-perl/Hash-Merge-Simple
	dev-perl/MIME-Types
	dev-perl/Module-Runtime
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-HTTP-Tiny-0.014
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Devel-Hide
	>=dev-perl/HTTP-CookieJar-0.008
	>=dev-perl/JSON-2.900
	dev-perl/Plack
	dev-perl/Test-NoWarnings
	virtual/perl-Digest-MD5
"

