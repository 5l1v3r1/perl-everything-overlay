# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BUDNEY"
DIST_VERSION="0.37" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Std
	dev-perl/File-Slurp
	dev-perl/List-MoreUtils
	dev-perl/LockFile-Simple
	dev-perl/MailTools
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.080
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

