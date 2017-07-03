# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.008"
DIST_A="Test-Pod-LinkCheck-0.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Capture-Tiny
	>=dev-perl/Moose-1.010
	>=dev-perl/Test-Pod-1.440
	dev-perl/podlinkcheck
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Pod-Parser
	>=virtual/perl-Test-Simple-0.940
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Temp
	virtual/perl-IO
"
