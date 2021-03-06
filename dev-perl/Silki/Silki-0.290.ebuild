# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.29" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Diff
	dev-perl/Archive-Tar-Wrapper
	dev-perl/Authen-Passphrase
	dev-perl/CSS-Minifier
	dev-perl/Catalyst-Action-REST
	dev-perl/Catalyst-Plugin-AuthenCookie
	dev-perl/Catalyst-Plugin-RedirectAndDetach
	>=dev-perl/Catalyst-Plugin-Session-0.310
	dev-perl/Catalyst-Plugin-Session-AsObject
	dev-perl/Catalyst-Plugin-Session-State-URI
	dev-perl/Catalyst-Plugin-Session-Store-DBI
	dev-perl/Catalyst-Plugin-StackTrace
	dev-perl/Catalyst-Plugin-SubRequest
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-Mason
	dev-perl/CatalystX-RoleApplicator
	dev-perl/Config-INI
	dev-perl/DBD-Mock
	dev-perl/DBD-Pg
	dev-perl/DBI
	dev-perl/Data-Dump
	>=dev-perl/Data-Localize-0.000.160
	dev-perl/Data-Page
	dev-perl/Data-Page-FlickrLike
	dev-perl/DateTime
	dev-perl/DateTime-Format-Pg
	>=dev-perl/DateTime-Format-W3CDTF-0.050
	dev-perl/DateTime-Locale
	dev-perl/Email-Address
	dev-perl/Email-Date
	dev-perl/Email-MIME-CreateHTML
	dev-perl/Email-MessageID
	>=dev-perl/Email-Sender-0.102.370
	dev-perl/Email-Valid
	dev-perl/Exception-Class
	dev-perl/Fey
	>=dev-perl/Fey-DBIManager-0.130
	dev-perl/Fey-Loader
	>=dev-perl/Fey-ORM-0.370
	dev-perl/File-HomeDir
	dev-perl/File-MimeInfo
	>=dev-perl/File-ShareDir-1.000
	dev-perl/File-Slurp
	dev-perl/File-Which
	dev-perl/HTML-DOM
	dev-perl/HTML-FillInForm
	dev-perl/HTML-Formatter
	dev-perl/HTML-Mason
	dev-perl/HTML-Parser
	dev-perl/HTML-Tree
	>=dev-perl/HTTP-Body-1.090
	dev-perl/HTTP-Message
	dev-perl/IPC-System-Simple
	dev-perl/Image-Thumbnail
	>=dev-perl/JSAN-ServerSide-0.040
	dev-perl/JSON-XS
	dev-perl/JavaScript-Minifier-XS
	dev-perl/JavaScript-Squish
	dev-perl/Lingua-EN-Inflect
	dev-perl/List-AllUtils
	>=dev-perl/Markdent-0.160
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-Configuration
	dev-perl/MooseX-MetaDescription
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Role-Parameterized
	dev-perl/MooseX-SemiAffordanceAccessor
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Net-Akismet-Protocol
	dev-perl/Net-Interface
	dev-perl/Number-Format
	dev-perl/Path-Class
	>=dev-perl/Pg-DatabaseManager-0.020
	dev-perl/String-Diff
	dev-perl/Sub-Exporter
	dev-perl/Text-Autoformat
	>=dev-perl/Text-TOC-0.060
	dev-perl/Tie-IxHash
	dev-perl/URI
	dev-perl/URI-FromHash
	dev-perl/XML-Atom-SimpleFeed
	dev-perl/namespace-autoclean
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Differences
	dev-perl/Test-Fatal
	dev-perl/Test-Most
	dev-perl/Test-Requires
	virtual/perl-MIME-Base64
	>=virtual/perl-Test-Simple-0.880
"

