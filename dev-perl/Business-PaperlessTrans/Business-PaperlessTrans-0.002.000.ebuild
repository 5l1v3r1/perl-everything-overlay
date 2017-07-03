# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="XENO"
DIST_VERSION="0.002000"
DIST_A="Business-PaperlessTrans-0.002000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Load-0.200
	dev-perl/Data-Printer
	>=dev-perl/File-ShareDir-ProjectDistDir-0.4.0
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/MooseX-RemoteHelper
	dev-perl/MooseX-Types-Common
	>=dev-perl/MooseX-Types-CreditCard-0.002
	dev-perl/MooseX-Types-DateTime
	dev-perl/MooseX-Types-Email
	dev-perl/MooseX-Types-Locale-Currency
	dev-perl/MooseX-Types-Path-Class
	dev-perl/MooseX-Types-UUID
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Method
	dev-perl/Test-Requires-Env
	>=virtual/perl-Test-Simple-0.880
"
