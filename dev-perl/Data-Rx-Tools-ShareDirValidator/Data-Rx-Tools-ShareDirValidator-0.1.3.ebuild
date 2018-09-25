# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Rx
	dev-perl/File-ShareDir
	dev-perl/JSON
	dev-perl/Path-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	dev-perl/Test-Fatal
	dev-perl/Test-File-ShareDir
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"

