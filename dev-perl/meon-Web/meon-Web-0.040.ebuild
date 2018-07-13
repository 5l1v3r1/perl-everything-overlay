# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPINNE"
DIST_VERSION="0.04"
DIST_A="meon-Web-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Action-RenderView
	>=dev-perl/Catalyst-Authentication-Store-UserXML-0.030
	dev-perl/Catalyst-Model-Adaptor
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Plugin-ConfigLoader
	>=dev-perl/Catalyst-Plugin-Session-0.370
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/Catalyst-Plugin-SmartURI
	dev-perl/Catalyst-Plugin-Static-Simple
	>=dev-perl/Catalyst-Runtime-5.900.070
	>=dev-perl/Catalyst-View-XSLT-0.100
	dev-perl/Class-Load
	dev-perl/Config-INI
	dev-perl/Data-Header-Fields
	dev-perl/Data-UUID-LibUUID
	>=dev-perl/Data-asXML-0.070
	dev-perl/DateTime-Format-HTTP
	dev-perl/DateTime-Format-Strptime
	dev-perl/Email-MIME
	dev-perl/Email-Sender
	dev-perl/Email-Valid
	dev-perl/File-Find-Age
	dev-perl/File-MimeInfo
	dev-perl/HTML-FormHandler
	dev-perl/IO-Any
	dev-perl/Imager
	dev-perl/JSON-XS
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types-Path-Class
	>=dev-perl/Path-Class-0.040
	dev-perl/Pod-Usage
	dev-perl/Run-Env
	dev-perl/Text-Unidecode
	dev-perl/URI
	dev-perl/WWW-Mechanize
	>=dev-perl/XML-LibXML-1.700
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.700
	>=dev-perl/Module-Build-SysPath-0.130
	dev-perl/Test-Most
"
