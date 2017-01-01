# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TLHACKQUE"
DIST_VERSION="1.800201"
DIST_A="Crypt-PKCS10-1.800201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Convert-ASN1-0.270
	>=dev-perl/Digest-MD2-2.030
	>=dev-perl/Digest-MD4-1.500
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Digest-SHA-5.950
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Text-Tabs+Wrap-2005.082.401
	dev-perl/Module-Signature
	virtual/perl-File-Spec
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-0.940
"
