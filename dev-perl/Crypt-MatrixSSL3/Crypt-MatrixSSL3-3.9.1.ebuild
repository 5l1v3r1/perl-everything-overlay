# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="3.9.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/Crypt-MatrixSSL3-v3.9.1.tar.gz -> Crypt-MatrixSSL3-3.9.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-ShareDir
	dev-perl/JSON
	dev-perl/Pod-Usage
	dev-perl/libwww-perl
	virtual/perl-Getopt-Long
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	dev-perl/File-Which
	virtual/perl-Archive-Tar
	virtual/perl-ExtUtils-Constant
	>=virtual/perl-ExtUtils-MakeMaker-6.63.03
	dev-perl/Test-Exception
	virtual/perl-Socket
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Crypt-MatrixSSL3-v3.9.1 ${WORKDIR}/Crypt-MatrixSSL3-3.9.1
}

