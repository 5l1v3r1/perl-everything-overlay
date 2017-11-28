# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.78"
DIST_A="CGI-Buffer-0.78.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Info-0.510
	dev-perl/CSS-Packer
	dev-perl/HTML-Lint
	>=dev-perl/HTML-Packer-1.000
	dev-perl/HTTP-Date
	dev-perl/IO-Compress-Brotli
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
	dev-perl/DateTime
	dev-perl/Test-Most
	dev-perl/Test-TempDir-Tiny
"
