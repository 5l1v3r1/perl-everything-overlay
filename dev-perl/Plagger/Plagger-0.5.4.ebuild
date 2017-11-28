# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIYAGAWA"
DIST_VERSION="v0.5.4"
DIST_A="Plagger-0.5.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/DateTime-0.290
	dev-perl/DateTime-Format-Mail
	dev-perl/DateTime-Format-Strptime
	dev-perl/DateTime-Format-W3CDTF
	dev-perl/File-Find-Rule
	>=dev-perl/Template-Provider-Encoding-0.040
	dev-perl/Template-Toolkit
	dev-perl/Text-Tags
	dev-perl/UNIVERSAL-require
	>=dev-perl/YAML-0.390
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
