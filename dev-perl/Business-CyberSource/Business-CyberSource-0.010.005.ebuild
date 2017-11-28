# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XENO"
DIST_VERSION="0.010005"
DIST_A="Business-CyberSource-0.010005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Business-CreditCard-0.320
	>=dev-perl/DateTime-Format-W3CDTF-0.060
	>=dev-perl/File-ShareDir-ProjectDistDir-1.000
	dev-perl/LWP-Protocol-https
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-AbstractFactory
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-RemoteHelper
	>=dev-perl/MooseX-SetOnce-0.200.001
	dev-perl/MooseX-Types
	>=dev-perl/MooseX-Types-Common-0.001.003
	>=dev-perl/MooseX-Types-CreditCard-0.002
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-DateTime-W3C
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-Locale-Country
	dev-perl/MooseX-Types-Locale-Currency
	dev-perl/MooseX-Types-NetAddr-IP
	dev-perl/Type-Tiny
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
	>=dev-perl/XML-Compile-WSS-1.040
	dev-perl/namespace-autoclean
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
