# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="0.7.17" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.040
	dev-perl/Class-Accessor
	>=dev-perl/DateTime-0.350
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-W3CDTF
	>=dev-perl/DateTime-Locale-0.320
	>=dev-perl/DateTime-TimeZone-0.560
	dev-perl/File-Copy-Recursive
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/HTML-Formatter
	>=dev-perl/HTML-Parser-3.510
	dev-perl/HTML-ResolveLink
	dev-perl/HTML-Scrubber
	dev-perl/HTML-Tree
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/Locale-Codes
	dev-perl/MIME-Lite
	>=dev-perl/MIME-Types-1.160
	dev-perl/MailTools
	dev-perl/Module-Pluggable-Fast
	dev-perl/Net-DNS
	dev-perl/Net-SMTP-TLS
	>=dev-perl/Template-Provider-Encoding-0.040
	>=dev-perl/Template-Toolkit-2.130
	dev-perl/Term-Encoding
	>=dev-perl/Test-Base-0.520
	dev-perl/Text-Tags
	dev-perl/Text-WrapI18N
	dev-perl/Time-Duration-Parse
	dev-perl/TimeDate
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/URI-Fetch-0.071
	>=dev-perl/WebService-Bloglines-0.110
	>=dev-perl/XML-Atom-0.230
	>=dev-perl/XML-Feed-0.120
	dev-perl/XML-LibXML
	>=dev-perl/XML-Liberal-0.140
	>=dev-perl/XML-RSS-LibXML-0.230
	dev-perl/XML-RSS-Liberal
	>=dev-perl/YAML-0.390
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-Encode-2.100
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.420
	virtual/perl-Unicode-Normalize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

