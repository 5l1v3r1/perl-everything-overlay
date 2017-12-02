# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BPS"
DIST_VERSION="1.01"
DIST_A="RT-Extension-REST2-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	dev-perl/Module-Path
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-Role-Parameterized
	dev-perl/Path-Dispatcher
	dev-perl/Plack
	dev-perl/Pod-POM
	dev-perl/Sub-Exporter
	>=dev-perl/Web-Machine-0.120
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	dev-perl/Test-Deep
	dev-perl/Test-WWW-Mechanize-PSGI
	dev-perl/Try-Tiny
"
