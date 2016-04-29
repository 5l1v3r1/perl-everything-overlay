# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PMATTHEWS"
DIST_VERSION="v2.12.0"
DIST_A="GOOGLE-ADWORDS-PERL-CLIENT-2.12.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std-Fast
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Data-Uniqid
	dev-perl/File-HomeDir
	dev-perl/IO-Socket-SSL
	dev-perl/Log-Log4perl
	dev-perl/Math-Random-MT
	>=dev-perl/SOAP-WSDL-2.0.10
	dev-perl/Template-Toolkit
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/XML-XPath
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
