# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.001"
DIST_A="Bencher-Scenarios-ArchiveTarModules-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Tar-Wrapper
	dev-perl/File-ShareDir
	virtual/perl-Archive-Tar
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Bencher-Backend-1.021
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
