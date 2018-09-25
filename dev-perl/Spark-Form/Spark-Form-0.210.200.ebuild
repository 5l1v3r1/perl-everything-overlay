# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.2102" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Couplet-0.020.043.120
	dev-perl/HTML-Tiny
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-0.890
	>=dev-perl/MooseX-AttributeHelpers-0.210
	>=dev-perl/MooseX-LazyRequire-0.040
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

