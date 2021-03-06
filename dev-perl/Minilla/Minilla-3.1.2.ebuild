# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKAJI"
DIST_VERSION="3.1.2" 
SRC_URI="mirror://cpan/authors/id/S/SK/SKAJI/Minilla-v3.1.2.tar.gz -> Minilla-3.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/App-cpanminus-1.690.200
	dev-perl/Config-Identity
	>=dev-perl/Data-Section-Simple-0.040
	dev-perl/File-Which
	dev-perl/File-pushd
	>=dev-perl/Module-CPANfile-0.902.500
	dev-perl/Module-Runtime
	>=dev-perl/Moo-1.001
	>=dev-perl/Pod-Markdown-1.322
	>=dev-perl/TOML-0.950
	>=dev-perl/Text-MicroTemplate-0.200
	dev-perl/Try-Tiny
	dev-perl/URI
	>=virtual/perl-Archive-Tar-1.600
	>=virtual/perl-CPAN-Meta-2.132.830
	>=virtual/perl-ExtUtils-Manifest-1.540
	>=virtual/perl-Getopt-Long-2.360
	>=virtual/perl-Module-Metadata-1.000.027
	virtual/perl-Term-ANSIColor
	virtual/perl-Test-Harness
	>=virtual/perl-Time-Piece-1.160
	virtual/perl-parent
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/File-Copy-Recursive
	dev-perl/JSON
	dev-perl/Module-Build
	dev-perl/Test-Output
	dev-perl/Test-Requires
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Minilla-v3.1.2 ${WORKDIR}/Minilla-3.1.2
}

