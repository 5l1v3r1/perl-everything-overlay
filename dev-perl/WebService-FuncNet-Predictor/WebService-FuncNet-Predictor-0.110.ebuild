# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISILLITOE"
DIST_VERSION="0.11" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Log4perl-1.200
	>=dev-perl/Moose-0.640
	>=dev-perl/MooseX-Types-0.080
	>=dev-perl/Readonly-1.030
	>=dev-perl/URI-4.180
	>=dev-perl/XML-Compile-1.050
	>=dev-perl/XML-Compile-SOAP-2.040
	>=dev-perl/XML-Compile-WSDL11-2.040
	>=dev-perl/libwww-perl-5.822
	virtual/perl-Data-Dumper
	>=virtual/perl-File-Temp-0.210
	>=virtual/perl-Test-Simple-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-perl/Module-Build
"

