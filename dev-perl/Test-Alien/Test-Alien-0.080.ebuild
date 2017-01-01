# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.08"
DIST_A="Test-Alien-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	>=dev-perl/File-Which-1.100
	>=dev-perl/Test2-Suite-0.000.030
	virtual/perl-Exporter
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-ExtUtils-ParseXS-3.210
	>=virtual/perl-Test-Simple-1.302.015
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
