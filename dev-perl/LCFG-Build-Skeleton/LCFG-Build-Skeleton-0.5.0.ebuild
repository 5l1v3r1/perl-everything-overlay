# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SJQUINNEY"
DIST_VERSION="v0.5.0"
DIST_A="LCFG-Build-Skeleton-0.5.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LCFG-Build-PkgSpec-0.0.23
	>=dev-perl/LCFG-Build-VCS-0.0.20
	dev-perl/List-MoreUtils
	>=dev-perl/Moose-0.570
	>=dev-perl/MooseX-Getopt-0.130
	>=dev-perl/Template-Toolkit-2.140
	dev-perl/UNIVERSAL-require
	>=dev-perl/YAML-Syck-0.980
"
DEPEND="
	${RDEPEND}
"
