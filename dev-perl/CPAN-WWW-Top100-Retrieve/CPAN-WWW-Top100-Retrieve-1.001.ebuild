# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="1.001"
DIST_A="CPAN-WWW-Top100-Retrieve-1.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-TableExtract
	dev-perl/Moose
	>=dev-perl/MooseX-StrictConstructor-0.080
	dev-perl/Params-Coerce
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
"
