# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="1.300000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-NTLM
	dev-perl/DateTime
	dev-perl/DateTime-Format-ISO8601
	dev-perl/File-ShareDir
	dev-perl/HTML-Strip
	>=dev-perl/LWP-Protocol-https-6.020
	dev-perl/Log-Report
	dev-perl/Moose
	dev-perl/MooseX-Iterator
	dev-perl/URI
	dev-perl/XML-Compile-SOAP
	dev-perl/XML-Compile-WSDL11
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

