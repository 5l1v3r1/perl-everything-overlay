# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MRAMBERG"
DIST_VERSION="1.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190.100
	dev-perl/Algorithm-Merge
	>=dev-perl/Archive-Zip-1.140
	>=dev-perl/Cache-FastMmap-1.310
	>=dev-perl/Catalyst-Action-RenderView-0.070
	>=dev-perl/Catalyst-Authentication-Store-DBIx-Class-0.101
	>=dev-perl/Catalyst-Controller-HTML-FormFu-0.030.070
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.010
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.050
	>=dev-perl/Catalyst-Plugin-Cache-0.080
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.130
	dev-perl/Catalyst-Plugin-I18N
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.110
	dev-perl/Catalyst-Plugin-Session-Store-Cache
	dev-perl/Catalyst-Plugin-Setenv
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.070
	>=dev-perl/Catalyst-Plugin-SubRequest-0.190
	>=dev-perl/Catalyst-Runtime-5.900.150
	dev-perl/Catalyst-View-Email
	>=dev-perl/Catalyst-View-JSON-0.260
	>=dev-perl/Catalyst-View-TT-0.230
	dev-perl/Config-General
	dev-perl/Config-JFDI
	>=dev-perl/Crypt-CBC-2.120
	>=dev-perl/DBD-SQLite-1.270
	>=dev-perl/DBIx-Class-0.080
	>=dev-perl/DBIx-Class-DateTime-Epoch-0.040
	dev-perl/DBIx-Class-EncodedColumn
	>=dev-perl/DBIx-Class-TimeStamp-0.110
	>=dev-perl/Data-Page-2.000
	>=dev-perl/DateTime-0.280
	dev-perl/DateTime-Format-Mail
	>=dev-perl/Directory-Scratch-0.140
	>=dev-perl/Email-Sender-0.102.370
	dev-perl/FCGI-ProcManager
	dev-perl/File-Copy-Recursive
	>=dev-perl/File-MMagic-1.270
	dev-perl/File-Slurp
	>=dev-perl/HTML-FormFu-0.020.000
	dev-perl/HTML-FormFu-Element-reCAPTCHA
	dev-perl/HTML-FormFu-Model-DBIC
	>=dev-perl/HTML-Parser-3.600
	>=dev-perl/HTML-Strip-1.040
	dev-perl/HTML-TagCloud
	dev-perl/HTML-Toc
	dev-perl/IO-stringy
	dev-perl/Image-ExifTool
	dev-perl/Image-Math-Constrain
	dev-perl/Imager
	>=dev-perl/KinoSearch1-1.000
	>=dev-perl/MRO-Compat-0.100
	>=dev-perl/Module-Pluggable-Ordered-1.400
	dev-perl/Moose
	dev-perl/Net-Amazon
	dev-perl/Number-Format
	>=dev-perl/Plack-0.997.400
	>=dev-perl/SQL-Translator-0.090.060
	dev-perl/Syntax-Highlight-Engine-Kate
	dev-perl/Template-Plugin-JavaScript
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/Term-Prompt
	dev-perl/Test-Differences
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.510
	>=dev-perl/Text-Context-3.500
	dev-perl/Text-Emoticon-MSN
	dev-perl/Text-Password-Pronounceable
	dev-perl/Text-Textile
	>=dev-perl/URI-1.370
	dev-perl/URI-Fetch
	dev-perl/URI-Find
	>=dev-perl/WWW-Mechanize-1.540
	>=dev-perl/WWW-Mechanize-TreeBuilder-1.100.000
	dev-perl/XML-Feed
	>=dev-perl/XML-LibXML-1.660
	>=dev-perl/XML-LibXSLT-1.660
	>=dev-perl/YAML-0.360
	dev-perl/libwww-perl
	>=virtual/perl-Encode-2.310
	>=virtual/perl-IO-1.140
	>=virtual/perl-Pod-Simple-3.010
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

