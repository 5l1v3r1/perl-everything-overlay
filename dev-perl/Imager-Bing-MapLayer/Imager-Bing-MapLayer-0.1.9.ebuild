# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RRWO"
DIST_VERSION="0.1.9" 
SRC_URI="mirror://cpan/authors/id/R/RR/RRWO/Imager-Bing-MapLayer-v0.1.9.tar.gz -> Imager-Bing-MapLayer-0.1.9.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Const-Exporter
	dev-perl/Const-Fast
	dev-perl/Exporter-Lite
	dev-perl/File-Find-Rule
	dev-perl/Image-Size
	dev-perl/Imager
	>=dev-perl/List-MoreUtils-0.070
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/POSIX-2008-perl
	dev-perl/Path-Class
	dev-perl/Test-Exception
	dev-perl/Test-Most
	dev-perl/Test-Warnings
	dev-perl/Type-Tiny
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-File-Temp
	virtual/perl-Module-Load
	>=virtual/perl-Scalar-List-Utils-1.300
	virtual/perl-Test-Simple
	virtual/perl-if
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Imager-Bing-MapLayer-v0.1.9 ${WORKDIR}/Imager-Bing-MapLayer-0.1.9
}

