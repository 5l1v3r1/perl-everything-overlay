# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.3102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Web-ExtJS-V3-3.4.11
	>=dev-perl/CHI-0.590
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/Catalyst-Action-RenderView-0.160
	>=dev-perl/Catalyst-Authentication-Store-DBIx-Class-0.150.600
	dev-perl/Catalyst-Controller-AutoAssets
	>=dev-perl/Catalyst-Controller-SimpleCAS-1.002
	dev-perl/Catalyst-Devel
	dev-perl/Catalyst-Model-DBIC-Schema
	>=dev-perl/Catalyst-Plugin-Authorization-Roles-0.090
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.170
	>=dev-perl/Catalyst-Plugin-Session-Store-DBIC-0.140
	dev-perl/Catalyst-Runtime
	>=dev-perl/Catalyst-View-TT-0.420
	>=dev-perl/CatalystX-AppBuilder-0.000.090
	>=dev-perl/CatalystX-InjectComponent-0.025
	>=dev-perl/Class-Load-0.220
	>=dev-perl/Clone-0.370
	dev-perl/Clone-PP
	>=dev-perl/DBD-SQLite-1.420
	dev-perl/DBI
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Helpers-2.033.003
	>=dev-perl/DBIx-Class-PassphraseColumn-0.020
	>=dev-perl/DBIx-Class-Schema-Diff-1.070
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.490
	>=dev-perl/Data-Dumper-Concise-2.020
	dev-perl/Data-Printer
	>=dev-perl/DateTime-1.100
	>=dev-perl/DateTime-Format-SQLite-0.110
	>=dev-perl/Digest-SHA1-2.130
	>=dev-perl/Excel-Writer-XLSX-0.810
	>=dev-perl/File-Copy-Recursive-0.440
	>=dev-perl/File-ShareDir-1.102
	>=dev-perl/HTML-Parser-3.710
	>=dev-perl/HTML-TokeParser-Simple-3.160
	>=dev-perl/HTTP-Message-6.040
	>=dev-perl/Import-Into-1.002.004
	>=dev-perl/JSON-2.900
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Module-Locate-1.790
	>=dev-perl/Module-Runtime-0.014
	dev-perl/Moo
	>=dev-perl/Moose-2.200.600
	>=dev-perl/MooseX-MarkAsMethods-0.150
	>=dev-perl/MooseX-NonMoose-0.260
	>=dev-perl/MooseX-Traits-0.120
	>=dev-perl/PPI-1.220
	>=dev-perl/Path-Class-0.370
	>=dev-perl/Perl-Tidy-20160302.000
	dev-perl/Plack
	>=dev-perl/Pod-Usage-1.640
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/SQL-Translator-0.110.210
	>=dev-perl/Spreadsheet-ParseExcel-0.650
	>=dev-perl/String-CamelCase-0.020
	>=dev-perl/String-Random-0.260
	>=dev-perl/Sub-Name-0.120
	>=dev-perl/Template-Toolkit-2.260
	>=dev-perl/Text-CSV-1.320
	>=dev-perl/Text-Glob-0.090
	>=dev-perl/Text-SimpleTable-AutoWidth-0.040
	>=dev-perl/Text-TabularDisplay-1.280
	>=dev-perl/Text-WagnerFischer-0.040
	>=dev-perl/Tie-IxHash-1.230
	>=dev-perl/Try-Tiny-0.220
	dev-perl/Type-Tiny
	dev-perl/URI
	>=dev-perl/base-2.180
	>=dev-perl/curry-1.000.000
	dev-perl/lib
	>=dev-perl/libwww-perl-6.020
	>=dev-perl/namespace-autoclean-0.280
	dev-perl/namespace-clean
	>=virtual/perl-Attribute-Handlers-0.960
	>=virtual/perl-Carp-1.320
	>=virtual/perl-Data-Dumper-2.131
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Exporter-5.700
	>=virtual/perl-File-Spec-3.470
	>=virtual/perl-File-Temp-0.230.400
	>=virtual/perl-Getopt-Long-2.430
	>=virtual/perl-IPC-Cmd-0.940
	>=virtual/perl-JSON-PP-2.274.000
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Pod-Parser-1.630
	>=virtual/perl-Scalar-List-Utils-1.380
	>=virtual/perl-Storable-2.510
	>=virtual/perl-Term-ANSIColor-4.030
	>=virtual/perl-Time-HiRes-1.972.400
	virtual/perl-autodie
	>=virtual/perl-parent-0.232
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Module-Install-1.080
	>=dev-perl/Test-HTML-Content-0.090
	>=virtual/perl-Test-Simple-1.001.002
"

