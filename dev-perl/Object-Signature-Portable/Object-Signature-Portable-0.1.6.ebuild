# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="v0.1.6"
DIST_A="Object-Signature-Portable-v0.1.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CryptX
	dev-perl/Exporter-Lite
	dev-perl/JSON-MaybeXS
	dev-perl/Test-Differences
	dev-perl/Test-Most
	dev-perl/Test-Warnings
	virtual/perl-if
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
