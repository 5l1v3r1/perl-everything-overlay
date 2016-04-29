# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGJ"
DIST_VERSION="0.1003"
DIST_A="Csistck-0.1003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Linux-Distribution-0.210
	dev-perl/Sys-Hostname-Long
	dev-perl/Template-Toolkit
	dev-perl/TermReadKey
	dev-perl/Test-Exception
	dev-perl/Text-Diff
	virtual/perl-Digest-MD5
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
