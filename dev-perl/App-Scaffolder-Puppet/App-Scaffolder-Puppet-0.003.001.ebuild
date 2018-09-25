# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTOCK"
DIST_VERSION="0.003001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/App-Scaffolder-0.002.000
	>=dev-perl/File-ShareDir-1.000
	dev-perl/MRO-Compat
	dev-perl/Path-Class
	virtual/perl-File-Spec
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/App-Cmd
	dev-perl/Directory-Scratch
	dev-perl/Test-Class
	dev-perl/Test-Exception
	dev-perl/Test-File
	dev-perl/Test-File-ShareDir
	dev-perl/Test-MockObject
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

