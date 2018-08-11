# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.003"
DIST_A="Authen-U2F-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Crypt-OpenSSL-X509-1.806
	dev-perl/CryptX
	dev-perl/Exporter-Tiny
	dev-perl/JSON
	dev-perl/Math-Random-Secure
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	>=virtual/perl-MIME-Base64-3.110
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
