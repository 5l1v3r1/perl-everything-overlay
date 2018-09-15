# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADIXIT"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CLI-Framework-0.050
	>=dev-perl/Config-General-2.500
	dev-perl/DBI
	>=dev-perl/Exception-Class-TryCatch-1.120
	>=dev-perl/File-HomeDir-0.980
	>=dev-perl/HTTP-Cookies-6.000
	>=dev-perl/JSON-2.530
	>=dev-perl/Log-Log4perl-1.290
	>=dev-perl/SQL-Abstract-More-1.170
	>=dev-perl/Statistics-Descriptive-3.020.300
	>=dev-perl/TermReadKey-2.140
	>=dev-perl/Text-ASCIITable-0.200
	>=dev-perl/Text-CSV-XS-0.970
	dev-perl/Tie-Autotie
	>=dev-perl/Tie-IxHash-1.210
	>=dev-perl/libwww-perl-6.030
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

