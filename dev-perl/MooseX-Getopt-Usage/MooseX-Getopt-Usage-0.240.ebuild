# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PITCHLESS"
DIST_VERSION="0.24"
DIST_A="MooseX-Getopt-Usage-0.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/MooseX-Getopt
	dev-perl/TermReadKey
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-Module-Loaded-0.060
	>=virtual/perl-Pod-Usage-1.360
	virtual/perl-Term-ANSIColor
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-podlators
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
