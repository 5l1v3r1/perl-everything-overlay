# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKRON"
DIST_VERSION="0.16"
DIST_A="Crypt-MagicSignatures-Key-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Math-Prime-Util-0.210
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Exporter
	>=virtual/perl-MIME-Base64-3.150
	>=virtual/perl-Math-BigInt-1.890
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
