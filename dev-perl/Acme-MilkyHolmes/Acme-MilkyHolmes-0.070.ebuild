# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TSUCCHI"
DIST_VERSION="0.07"
DIST_A="Acme-MilkyHolmes-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section-Simple
	dev-perl/Localizer
	dev-perl/Mouse
	dev-perl/Readonly
	dev-perl/YAML-Tiny
	virtual/perl-Encode
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-CPAN-Meta
	dev-perl/Test-MockTime
	>=virtual/perl-Test-Simple-0.980
"
