# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Info-0.510
	dev-perl/CSS-Packer
	dev-perl/DBI
	dev-perl/HTML-Lint
	>=dev-perl/HTML-Packer-1.000
	dev-perl/HTTP-Date
	dev-perl/HTTP-Message
	>=dev-perl/IO-Compress-Brotli-0.003
	dev-perl/IO-String
	>=dev-perl/JavaScript-Packer-2.000
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/CGI-Lingua
	dev-perl/Capture-Tiny
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/IPC-System-Simple
	dev-perl/Test-Most
	>=dev-perl/Test-TempDir-Tiny-0.016
	virtual/perl-autodie
"

