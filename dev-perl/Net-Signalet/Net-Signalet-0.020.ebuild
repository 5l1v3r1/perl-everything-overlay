# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUUKI"
DIST_VERSION="0.02"
DIST_A="Net-Signalet-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Net-IP-Minimal
	virtual/perl-Term-ANSIColor
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	dev-perl/Capture-Tiny
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/Test-SharedFork
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"
