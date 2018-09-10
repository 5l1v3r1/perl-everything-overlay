# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DANDV"
DIST_VERSION="0.999033"
DIST_A="MojoMojo-0.999033.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.190.100
	dev-perl/Algorithm-IncludeExclude
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
	>=dev-perl/Catalyst-Plugin-PageCache-0.210
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.110
	dev-perl/Catalyst-Plugin-Session-Store-Cache
	dev-perl/Catalyst-Plugin-Setenv
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.070
	>=dev-perl/Catalyst-Plugin-SubRequest-0.130
	>=dev-perl/Catalyst-Plugin-Unicode-0.800
	>=dev-perl/Catalyst-Runtime-5.710.010
	dev-perl/Catalyst-View-Email
	dev-perl/Catalyst-View-JSON
	>=dev-perl/Catalyst-View-TT-0.230
	dev-perl/Config-General
	dev-perl/Config-JFDI
	>=dev-perl/Crypt-CBC-2.120
	>=dev-perl/DBD-SQLite-1.080
	>=dev-perl/DBIx-Class-0.080
	>=dev-perl/DBIx-Class-DateTime-Epoch-0.040
	dev-perl/DBIx-Class-EncodedColumn
	>=dev-perl/DBIx-Class-TimeStamp-0.110
	dev-perl/Data-FormValidator-Constraints-DateTime
	>=dev-perl/Data-Page-2.000
	>=dev-perl/DateTime-0.280
	dev-perl/DateTime-Format-Mail
	dev-perl/File-Copy-Recursive
	>=dev-perl/File-MMagic-1.270
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/HTML-FormFu-0.020.000
	dev-perl/HTML-FormFu-Model-DBIC
	>=dev-perl/HTML-Parser-3.600
	>=dev-perl/HTML-Strip-1.040
	dev-perl/HTML-TagCloud
	dev-perl/IO-stringy
	dev-perl/Image-ExifTool
	dev-perl/Image-Math-Constrain
	dev-perl/Imager
	>=dev-perl/KinoSearch-0.165
	>=dev-perl/MRO-Compat-0.100
	>=dev-perl/Module-Pluggable-Ordered-1.400
	dev-perl/Moose
	dev-perl/Number-Format
	dev-perl/String-Diff
	dev-perl/Template-Plugin-JavaScript
	>=dev-perl/Template-Toolkit-2.200
	dev-perl/Term-Prompt
	>=dev-perl/Text-Context-3.500
	dev-perl/Text-Password-Pronounceable
	dev-perl/Text-Textile
	>=dev-perl/URI-1.370
	>=dev-perl/YAML-0.360
	>=virtual/perl-Encode-2.310
	>=virtual/perl-IO-1.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Email-Send
	>=dev-perl/WWW-Mechanize-1.540
	>=virtual/perl-Test-Simple-0.880
"
