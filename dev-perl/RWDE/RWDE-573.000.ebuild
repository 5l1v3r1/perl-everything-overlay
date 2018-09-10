# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMJANP"
DIST_VERSION="573.0"
DIST_A="RWDE-573.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Memcached
	dev-perl/Crypt-CBC
	>=dev-perl/Crypt-Rijndael-1.050
	>=dev-perl/DBD-Pg-2.600
	dev-perl/Data-Validate-Domain
	dev-perl/Digest-HMAC
	dev-perl/Error
	dev-perl/Gearman
	dev-perl/HTTP-Date
	dev-perl/Mail-RFC822-Address
	dev-perl/NEXT
	dev-perl/Net-Server
	dev-perl/SCGI
	dev-perl/Template-Toolkit
	dev-perl/YAML
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-MIME-Base64
	virtual/perl-Storable
	virtual/perl-Sys-Syslog
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
