# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RPETTETT"
DIST_VERSION="477.1.4"
DIST_A="ClearPress-v477.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.090
	>=dev-perl/CGI-3.200
	>=dev-perl/Class-Accessor-0.310
	>=dev-perl/Config-IniFiles-2.380
	>=dev-perl/Crypt-Blowfish-2.100
	>=dev-perl/Crypt-CBC-2.300
	>=dev-perl/DBI-1.510
	>=dev-perl/Data-UUID-1.220
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTTP-ClientDetect-0.030
	>=dev-perl/HTTP-Server-Simple-0.440
	>=dev-perl/IO-Capture-0.050
	>=dev-perl/IO-stringy-2.110
	>=dev-perl/Lingua-EN-Inflect-1.890
	>=dev-perl/Lingua-EN-PluralToSingular-0.170
	>=dev-perl/Locale-Maketext-Lexicon-0.910
	>=dev-perl/Readonly-1.030
	>=dev-perl/Template-Toolkit-2.190
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/YAML-Tiny-1.360
	>=dev-perl/base-2.130
	>=virtual/perl-Carp-1.020
	>=virtual/perl-Locale-Maketext-1.190
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/JSON-2.120
	>=dev-perl/Test-Number-Delta-1.060
	dev-perl/Test-Trap
	>=dev-perl/XML-LibXML-1.660
	>=dev-perl/XML-TreeBuilder-3.090
	>=dev-perl/XML-XPath-1.300
	>=dev-perl/bareword-filehandles-0.003
	>=dev-perl/indirect-0.310
	>=dev-perl/multidimensional-0.010
	>=virtual/perl-CPAN-1.920.500
	>=virtual/perl-File-Path-2.07.02
	>=virtual/perl-File-Spec-3.270.100
	>=virtual/perl-File-Temp-0.220
	>=virtual/perl-Test-Simple-0.800
"
