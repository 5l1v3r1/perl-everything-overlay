# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MGV"
DIST_VERSION="0.001002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-Sender
	dev-perl/File-Share
	dev-perl/File-Slurp
	>=dev-perl/MIME-tools-5.419
	dev-perl/Mail-GnuPG
	dev-perl/PerlX-Maybe
	dev-perl/Template-Toolkit
	dev-perl/Try-Tiny
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-ShareDir-Install
"

