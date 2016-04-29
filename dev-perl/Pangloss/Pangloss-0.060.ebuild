# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPURKIS"
DIST_VERSION="0.06"
DIST_A="Pangloss-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.000
	>=dev-perl/Error-0.150
	>=dev-perl/HTML-Parser-3.000
	>=dev-perl/MIME-Types-1.060
	>=dev-perl/OpenFrame-3.030
	>=dev-perl/OpenFrame-WebApp-0.040
	>=dev-perl/Petal-1.060
	>=dev-perl/Petal-Utils-0.050
	>=dev-perl/Pipeline-3.040
	>=dev-perl/Pipeline-Config-0.030
	>=dev-perl/Pixie-2.060
	>=dev-perl/TermReadKey-2.000
	>=dev-perl/TimeDate-2.000
	>=dev-perl/URI-1.000
	>=dev-perl/accessors-0.020
	>=dev-perl/libwww-perl-1.000
	>=dev-perl/yaml-0.350
	>=virtual/perl-Pod-Usage-1.000
	>=virtual/perl-Storable-2.000
"
DEPEND="
	${RDEPEND}
"
