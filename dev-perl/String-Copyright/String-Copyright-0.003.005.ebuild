# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASS"
DIST_VERSION="0.003005"
DIST_A="String-Copyright-0.003005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-lang/perl
	>=dev-perl/Number-Range-0.040
	virtual/perl-Test-Simple
"
