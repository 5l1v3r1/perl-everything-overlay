# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.01"
DIST_A="YAML-LoadURI-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-3.330
	dev-perl/HTML-Tagset
	dev-perl/Test-MockModule
	>=dev-perl/URI-1.100
	dev-perl/libwww-perl
	dev-perl/yaml
	virtual/perl-Digest-MD5
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-IO-Compress-1.100
	>=virtual/perl-MIME-Base64-2.100
	virtual/perl-Test-Simple
	>=virtual/perl-libnet-2.580
"
DEPEND="
	${RDEPEND}
"
