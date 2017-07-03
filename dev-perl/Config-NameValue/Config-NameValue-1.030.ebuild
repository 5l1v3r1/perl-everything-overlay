# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="1.03"
DIST_A="Config-NameValue-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Slurp
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-CheckDeps
	dev-perl/Test-File
	dev-perl/Test-File-Contents
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	dev-perl/Test-Requires
	dev-perl/Test-UseAllModules
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.940
"
