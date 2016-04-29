# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.020"
DIST_A="WebService-Avalara-AvaTax-0.020.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/DateTime
	dev-perl/DateTime-Format-XSD
	>=dev-perl/File-ShareDir-1.000
	dev-perl/LWP-Protocol-https
	dev-perl/LWPx-UserAgent-Cached
	dev-perl/Log-Report
	dev-perl/Moo
	dev-perl/Mozilla-CA
	dev-perl/Package-Stash
	>=dev-perl/Path-Tiny-0.018
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	dev-perl/Types-URI
	dev-perl/URI
	dev-perl/XML-Compile-Dumper
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-SOAP12
	dev-perl/XML-Compile-WSDL11
	dev-perl/XML-Compile-WSS
	dev-perl/libwww-perl
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
