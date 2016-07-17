# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HANENKAMP"
DIST_VERSION="0.161950"
DIST_A="Bot-Backbone-0.161950.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/AnyEvent
	dev-perl/Class-Load
	dev-perl/DBIx-Connector
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/POE
	dev-perl/POE-Loop-AnyEvent
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/lib
	virtual/perl-Test-Simple
"
