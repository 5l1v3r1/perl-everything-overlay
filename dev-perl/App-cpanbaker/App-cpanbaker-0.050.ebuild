# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/List-MoreUtils
	dev-perl/Log-Dispatch
	virtual/perl-ExtUtils-Install
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

