# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v0.6.5"
DIST_A="Plagger-0.6.5.tar.gz"
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
	>=dev-perl/HTML-Parser-3.480
	dev-perl/HTML-ResolveLink
	dev-perl/Module-Pluggable-Fast
	>=dev-perl/Template-Provider-Encoding-0.040
	dev-perl/Template-Toolkit
	dev-perl/Text-Tags
	dev-perl/TimeDate
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/URI-Fetch-0.060
	dev-perl/libwww-perl
	>=dev-perl/yaml-0.390
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
