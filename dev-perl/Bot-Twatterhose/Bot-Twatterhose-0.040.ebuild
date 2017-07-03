# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVAR"
DIST_VERSION="0.04"
DIST_A="Bot-Twatterhose-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Any-Moose
	dev-perl/Hailo
	dev-perl/JSON
	>=dev-perl/Mouse-0.500
	>=dev-perl/MouseX-Getopt-0.260.100
	>=dev-perl/MouseX-Types-0.050
	dev-perl/Net-Twitter-Lite
	dev-perl/Sys-Prctl
	dev-perl/namespace-clean
	virtual/perl-Encode
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
