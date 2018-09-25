# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.150" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-InsideOut
	dev-perl/DBI
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/Digest-HMAC
	dev-perl/Exception-Class
	dev-perl/HTTP-Message
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/Path-Tiny
	dev-perl/Readonly
	dev-perl/SQL-Abstract
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/XML-Compile-1.460
	dev-perl/XML-LibXML-Simple
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/DBD-SQLite
	dev-perl/Test-Deep
	dev-perl/Test-MockObject
	virtual/perl-Test-Simple
"

