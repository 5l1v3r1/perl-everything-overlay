# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="1.004"
DIST_A="Daiku-1.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IPC-System-Simple
	>=dev-perl/Mouse-0.920
	dev-perl/Parse-CommandLine
	dev-perl/Pod-Usage
	dev-perl/Tie-IxHash
	>=virtual/perl-Getopt-Long-2.390
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-HiRes-1.970.100
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Capture-Tiny
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
