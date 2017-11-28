# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.015"
DIST_A="POSIX-RT-Signal-0.015.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Sub-Exporter-Progressive
	virtual/perl-Carp
	virtual/perl-XSLoader
	virtual/perl-threads-shared
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Time-HiRes
"
