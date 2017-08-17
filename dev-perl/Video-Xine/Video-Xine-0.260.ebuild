# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPHEN"
DIST_VERSION="0.26"
DIST_A="Video-Xine-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Pod-Usage
	dev-perl/X11-FullScreen
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Getopt-Long
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-1.1.0
	>=dev-perl/ExtUtils-PkgConfig-1.140
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Kwalitee
	virtual/perl-Test-Simple
"
