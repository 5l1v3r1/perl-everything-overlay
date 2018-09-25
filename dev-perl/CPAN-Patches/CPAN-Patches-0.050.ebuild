# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JKUTEJ"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Find-Rule
	dev-perl/File-chdir
	dev-perl/IO-Any
	dev-perl/JSON-Util
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Module-Build-SysPath-0.160
	dev-perl/Test-Differences
	>=dev-perl/Test-Dirs-0.030
	dev-perl/Test-Exception
	virtual/perl-File-Temp
"

