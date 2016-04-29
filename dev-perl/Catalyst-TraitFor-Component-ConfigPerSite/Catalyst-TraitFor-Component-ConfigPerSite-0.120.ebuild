# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEEJAY"
DIST_VERSION="0.12"
DIST_A="Catalyst-TraitFor-Component-ConfigPerSite-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Action-RenderView
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Plugin-ConfigLoader
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-TT
	dev-perl/Config-General
	dev-perl/DBIx-Class-TimeStamp
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/Test-HTML-Form
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
