# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-CamelPKI
	dev-perl/App-HistHub
	dev-perl/Buscador
	dev-perl/Catalyst-Authentication-Credential-OpenID
	dev-perl/CommitBit
	dev-perl/Devel-ebug-HTTP
	dev-perl/Foorum
	dev-perl/Handel
	dev-perl/Jifty
	dev-perl/Jifty-Plugin-ModelMap
	dev-perl/MojoMojo
	dev-perl/Osgood-Server
	dev-perl/Padre
	dev-perl/Parley
	dev-perl/Reaction
	dev-perl/Task-CatInABox
	dev-perl/Task-Catalyst-Tutorial
	dev-perl/Task-Email-PEP-All
	dev-perl/Test-Apocalypse
	dev-perl/Titanium
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

