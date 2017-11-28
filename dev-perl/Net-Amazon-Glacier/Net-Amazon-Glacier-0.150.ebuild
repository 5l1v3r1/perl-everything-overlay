# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GBARCO"
DIST_VERSION="0.15"
DIST_A="Net-Amazon-Glacier-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/File-Slurp-9999.190
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.610
	dev-perl/LWP-Protocol-https
	dev-perl/Net-Amazon-Signature-V4
	dev-perl/Net-Amazon-TreeHash
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300.200
	virtual/perl-Test-Simple
"
