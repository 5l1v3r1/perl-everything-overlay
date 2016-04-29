# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LIFEGUARD"
DIST_VERSION="5.006002"
DIST_A="MediaWiki-Bot-5.006002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Constant-Generate
	>=dev-perl/HTML-Parser-3.280
	>=dev-perl/LWP-Protocol-https-0.570
	>=dev-perl/MediaWiki-API-0.360
	dev-perl/Module-Pluggable
	virtual/perl-Carp
	>=virtual/perl-Digest-MD5-2.390
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
"
