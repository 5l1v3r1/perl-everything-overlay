# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXMASS"
DIST_VERSION="0.41" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Serializer
	dev-perl/File-Flock
	dev-perl/IO-All
	dev-perl/JSON
	dev-perl/LockFile-Simple
	dev-perl/Log-StdLog
	dev-perl/Object-InsideOut
	dev-perl/Util-Properties
	>=dev-perl/XML-Twig-3.140
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Module-Build
"

