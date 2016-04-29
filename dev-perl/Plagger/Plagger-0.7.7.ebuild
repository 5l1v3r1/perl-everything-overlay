# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v0.7.7"
DIST_A="Plagger-0.7.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.040
	dev-perl/Class-Accessor
	>=dev-perl/DateTime-0.290
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	>=dev-perl/HTML-Parser-3.510
	dev-perl/HTML-ResolveLink
	>=dev-perl/MIME-Types-1.160
	dev-perl/Module-Pluggable-Fast
	dev-perl/Net-DNS
	>=dev-perl/Template-Provider-Encoding-0.040
	>=dev-perl/Template-Toolkit-2.130
	dev-perl/Term-Encoding
	dev-perl/Text-Tags
	dev-perl/TimeDate
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/URI-Fetch-0.071
	>=dev-perl/XML-Atom-0.190
	>=dev-perl/XML-Feed-0.110
	dev-perl/XML-LibXML
	>=dev-perl/XML-RSS-LibXML-0.200
	dev-perl/libwww-perl
	>=dev-perl/yaml-0.390
	virtual/perl-Digest-MD5
	>=virtual/perl-Encode-2.100
"
DEPEND="
	${RDEPEND}
"
