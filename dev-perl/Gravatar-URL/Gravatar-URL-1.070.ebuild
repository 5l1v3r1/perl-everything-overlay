# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHWERN"
DIST_VERSION="1.07"
DIST_A="Gravatar-URL-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Net-DNS-1.010
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Digest-SHA
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	>=dev-perl/Test-MockRandom-1.010
	>=dev-perl/Test-Warn-0.110
	>=virtual/perl-Test-Simple-0.400
"
