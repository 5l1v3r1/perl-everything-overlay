# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEONT"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Map
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"

