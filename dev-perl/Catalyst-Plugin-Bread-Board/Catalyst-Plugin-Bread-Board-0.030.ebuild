# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bread-Board-0.130
	dev-perl/Catalyst-Runtime
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Types-Path-Class
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-View-TT
	>=dev-perl/Test-Exception-0.210
	>=virtual/perl-Test-Simple-0.620
"

