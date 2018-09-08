# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DACAV"
DIST_VERSION="1.2.2" 
SRC_URI="mirror://cpan/authors/id/D/DA/DACAV/App-PFT-v1.2.2.tar.gz -> App-PFT-1.2.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Encode-Locale
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	>=dev-perl/PFT-1.2.1
	dev-perl/Pod-Usage
	dev-perl/Template-Alloy
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Parser
"
DEPEND="
	${RDEPEND}
	dev-perl/File-ShareDir-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-PFT-v1.2.2 ${WORKDIR}/App-PFT-1.2.2
}

