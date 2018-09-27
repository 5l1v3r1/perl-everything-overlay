# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTT"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Controller-ActionRole
	dev-perl/Catalyst-Runtime
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
"

