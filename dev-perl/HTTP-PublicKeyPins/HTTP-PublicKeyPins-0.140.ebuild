# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDICK"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Convert-ASN1
	dev-perl/Crypt-OpenSSL-RSA
	>=dev-perl/Crypt-OpenSSL-X509-1.803
	>=dev-perl/Crypt-PKCS10-1.5.0
	dev-perl/Pod-Usage
	virtual/perl-Carp
	virtual/perl-Digest
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

