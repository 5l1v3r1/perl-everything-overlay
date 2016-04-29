# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLAESJAC"
DIST_VERSION="0.04"
DIST_A="Module-Checkstyle-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/File-Find-Rule
	dev-perl/File-HomeDir
	dev-perl/Lingua-EN-Inflect-Number
	dev-perl/Module-Pluggable
	>=dev-perl/PPI-1.000
	dev-perl/Readonly
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
