# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IVANWILLS"
DIST_VERSION="0.7.5" 
SRC_URI="mirror://cpan/authors/id/I/IV/IVANWILLS/File-CodeSearch-v0.7.5.tar.gz -> File-CodeSearch-0.7.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Config-General
	dev-perl/File-Slurp
	>=dev-perl/File-TypeCategories-0.010
	dev-perl/File-chdir
	dev-perl/IO-Prompt
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/Path-Tiny-0.005
	dev-perl/Pod-Usage
	dev-perl/Readonly
	dev-perl/Term-Size-Any
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ANSIColor
	virtual/perl-autodie
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	>=dev-perl/Test-Warnings-0.026
	>=virtual/perl-Test-Simple-0.880
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-CodeSearch-v0.7.5 ${WORKDIR}/File-CodeSearch-0.7.5
}

