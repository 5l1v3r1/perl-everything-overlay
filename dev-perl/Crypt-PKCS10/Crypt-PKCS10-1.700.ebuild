# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLHACKQUE"
DIST_VERSION="1.7"
DIST_A="Crypt-PKCS10-1.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Convert-ASN1-0.270
	dev-perl/Crypt-OpenSSL-DSA
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/CryptX
	dev-perl/Digest-MD2
	dev-perl/Digest-MD4
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Signature
	virtual/perl-File-Spec
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-0.940
"
