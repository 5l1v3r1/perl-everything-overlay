# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIKIHOSHI"
DIST_VERSION="0.03"
DIST_A="App-Donburi-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/AnyEvent-IRC
	>=dev-perl/Class-Accessor-Lite-0.040
	dev-perl/Class-Load
	dev-perl/File-ShareDir
	dev-perl/Hash-MultiValue
	dev-perl/JSON
	dev-perl/Router-Simple
	dev-perl/Scope-Container
	dev-perl/String-CamelCase
	dev-perl/Text-Xslate
	dev-perl/Twiggy
	dev-perl/YAML-Syck
	dev-perl/opts
	>=virtual/perl-Exporter-5.360
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.960
"
