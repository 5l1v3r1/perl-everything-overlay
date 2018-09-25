# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BUDNEY"
DIST_VERSION="0.49" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std
	>=dev-perl/File-Slurp-0.010
	>=dev-perl/List-MoreUtils-0.040
	>=dev-perl/LockFile-Simple-0.200
	>=dev-perl/MailTools-1.400
	>=dev-perl/Test-Exception-0.070
	>=dev-perl/Test-Warn-0.090
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.080
	>=virtual/perl-File-Spec-0.820
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

