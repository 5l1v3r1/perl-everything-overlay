# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLINDEN"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/Config-General
	dev-perl/Crypt-OpenSSL-Random
	dev-perl/Daemon-Generic
	dev-perl/Data-Validate-Struct
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Daemon-SSL
	dev-perl/HTTP-Request-Params
	dev-perl/JSON
	dev-perl/URI
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/libwww-perl
"

