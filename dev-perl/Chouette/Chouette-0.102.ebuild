# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRACTAL"
DIST_VERSION="0.102"
DIST_A="Chouette-0.102.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	>=dev-perl/AnyEvent-Task-0.804
	dev-perl/Callback-Frame
	dev-perl/EV
	dev-perl/Feersum
	dev-perl/JSON-XS
	dev-perl/Log-Defer
	dev-perl/Log-Defer-Viz
	dev-perl/Log-File-Rolling
	dev-perl/Plack
	dev-perl/Plack-Request-WithEncoding
	dev-perl/Regexp-Assemble
	dev-perl/Session-Token
	dev-perl/YAML
	dev-perl/common-sense
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/AnyEvent-HTTP
	virtual/perl-File-Temp
"
