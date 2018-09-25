# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="1.905" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-AutoLoader
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.280
	>=dev-perl/PkgConfig-0.170.260
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

