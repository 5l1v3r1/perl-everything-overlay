# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GARU"
DIST_VERSION="0.01"
DIST_A="WWW-Correios-SIGEP-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/File-ShareDir-Install-0.110
	>=dev-perl/XML-Compile-SOAP-3.200
	>=dev-perl/XML-Compile-WSDL11-3.050
	dev-perl/libwww-perl
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
