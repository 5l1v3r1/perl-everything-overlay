# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AAR"
DIST_VERSION="0.15" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-OpenSSL-RSA
	dev-perl/Crypt-OpenSSL-Random
	dev-perl/Crypt-OpenSSL-X509
	dev-perl/DateTime
	dev-perl/DateTime-Format-XSD
	dev-perl/File-Slurp
	dev-perl/Mojo-SAML
	dev-perl/Moo
	dev-perl/URI
	dev-perl/XML-XPath
	virtual/perl-Carp
	virtual/perl-IO-Compress
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

