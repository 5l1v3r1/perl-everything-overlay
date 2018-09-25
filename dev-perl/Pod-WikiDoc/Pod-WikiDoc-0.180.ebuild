# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/File-pushd-0.300
	>=dev-perl/Getopt-Lucid-0.140
	>=dev-perl/IO-String-1.060
	>=dev-perl/IPC-Run3-0.033
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/Pod-Usage-1.000
	>=dev-perl/Probe-Perl-0.010
	>=virtual/perl-File-Spec-3.000
	>=virtual/perl-File-Temp-0.140
	>=virtual/perl-Scalar-List-Utils-1.020
	>=virtual/perl-Test-Simple-0.450
	>=virtual/perl-Text-Balanced-1.950
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

