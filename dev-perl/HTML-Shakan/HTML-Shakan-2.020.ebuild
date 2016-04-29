# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="2.02"
DIST_A="HTML-Shakan-2.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Email-Valid-Loose-0.050
	>=dev-perl/FormValidator-Lite-0.240
	dev-perl/HTML-Escape
	dev-perl/Hash-MultiValue
	>=dev-perl/List-MoreUtils-0.220
	>=dev-perl/Mouse-0.900
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
