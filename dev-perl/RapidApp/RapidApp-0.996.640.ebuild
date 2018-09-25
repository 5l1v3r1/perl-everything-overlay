# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="0.99664" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-Web-ExtJS-V3-3.4.11
	>=dev-perl/Carp-Clan-6.040
	>=dev-perl/Catalyst-Action-RenderView-0.160
	>=dev-perl/Catalyst-Authentication-Store-DBIx-Class-0.150.500
	dev-perl/Catalyst-Controller-AutoAssets
	>=dev-perl/Catalyst-Controller-SimpleCAS-0.991
	>=dev-perl/Catalyst-Devel-1.390
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.630
	>=dev-perl/Catalyst-Plugin-Authorization-Roles-0.090
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.170
	>=dev-perl/Catalyst-Plugin-Session-Store-DBIC-0.140
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/CatalystX-InjectComponent
	dev-perl/Class-Load
	dev-perl/Clone
	>=dev-perl/DBD-SQLite-1.420
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-PassphraseColumn-0.020
	>=dev-perl/DBIx-Class-Schema-Diff-1.020
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.400
	dev-perl/Data-Dumper-Concise
	dev-perl/DateTime
	dev-perl/DateTime-Format-SQLite
	dev-perl/Devel-StackTrace-WithLexicals
	dev-perl/Digest-SHA1
	dev-perl/Excel-Writer-XLSX
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/HTML-TokeParser-Simple
	dev-perl/HTTP-Message
	dev-perl/Hash-Diff
	dev-perl/Hash-Merge
	dev-perl/Import-Into
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Module-Find
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/MooX-Types-MooseLike-0.230
	dev-perl/Moose
	>=dev-perl/MooseX-MarkAsMethods-0.150
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Traits
	dev-perl/MooseX-Types
	dev-perl/PPI
	dev-perl/PPI-HTML
	dev-perl/Params-Validate
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Pod-Usage
	>=dev-perl/SQL-Abstract-1.810
	>=dev-perl/SQL-Translator-0.110.200
	dev-perl/Spreadsheet-ParseExcel
	dev-perl/String-CamelCase
	dev-perl/String-Random
	dev-perl/Sub-Name
	dev-perl/Template-Toolkit
	dev-perl/Text-CSV
	dev-perl/Text-Glob
	dev-perl/Text-SimpleTable
	dev-perl/Text-SimpleTable-AutoWidth
	dev-perl/Text-TabularDisplay
	dev-perl/Text-WagnerFischer
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/base
	dev-perl/lib
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Attribute-Handlers
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-JSON-PP
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-Term-ANSIColor
	virtual/perl-Time-HiRes
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Install
	dev-perl/Test-HTML-Content
	dev-perl/Test-Kwalitee
	virtual/perl-Test-Simple
"

