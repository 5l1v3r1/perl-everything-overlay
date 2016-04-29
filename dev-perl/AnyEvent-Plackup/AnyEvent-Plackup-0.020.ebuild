# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOTEMEN"
DIST_VERSION="0.02"
DIST_A="AnyEvent-Plackup-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Class-Accessor-Lite
	dev-perl/Exporter-Lite
	dev-perl/Plack
	>=dev-perl/Test-TCP-2.000
	dev-perl/Twiggy
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
