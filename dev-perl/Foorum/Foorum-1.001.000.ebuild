# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="1.001000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Cache-Cache
	>=dev-perl/Catalyst-Authentication-Store-FromSub-0.010
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.240
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.110
	dev-perl/Catalyst-Plugin-Cache
	dev-perl/Catalyst-Plugin-Captcha
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.230
	dev-perl/Catalyst-Plugin-FormValidator-Simple
	>=dev-perl/Catalyst-Plugin-I18N-0.080
	>=dev-perl/Catalyst-Plugin-PageCache-0.210
	>=dev-perl/Catalyst-Plugin-Session-0.190
	dev-perl/Catalyst-Plugin-Session-DynamicExpiry
	>=dev-perl/Catalyst-Plugin-Session-State-Cookie-0.110
	dev-perl/Catalyst-Plugin-Session-Store-DBIC
	dev-perl/Catalyst-Plugin-Session-Store-Delegate
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.800.050
	>=dev-perl/Catalyst-View-JSON-0.250
	>=dev-perl/Catalyst-View-TT-0.290
	>=dev-perl/DBIx-Class-0.081.070
	dev-perl/Date-Calc
	dev-perl/DateTime
	dev-perl/Email-Send
	dev-perl/File-HomeDir
	dev-perl/File-Remove
	dev-perl/HTML-Email-Obfuscate
	dev-perl/List-MoreUtils
	>=dev-perl/Locale-Country-Multilingual-0.030
	dev-perl/MIME-tools
	>=dev-perl/Moose-0.750
	dev-perl/Net-CIDR-Lite
	dev-perl/Net-IP-Match-Regexp
	dev-perl/Pod-Xhtml
	dev-perl/Schedule-Cron
	dev-perl/Set-Object
	dev-perl/Template-Plugin-FillInForm
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/Text-GooglewikiFormat-0.050
	dev-perl/Text-Textile
	>=dev-perl/TheSchwartz-Moosified-0.030
	dev-perl/URI-Find-UTF8
	>=dev-perl/WWW-Contact-0.220
	dev-perl/YAML-LibYAML
	virtual/perl-Digest
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Path
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"

