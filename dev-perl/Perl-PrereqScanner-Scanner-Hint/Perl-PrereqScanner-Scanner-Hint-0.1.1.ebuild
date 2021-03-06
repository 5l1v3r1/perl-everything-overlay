# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.1.1" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Perl-PrereqScanner-Scanner-Hint-v0.1.1.tar.gz -> Perl-PrereqScanner-Scanner-Hint-0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Perl-PrereqScanner
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Fatal
	dev-perl/Test-Routine
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl-PrereqScanner-Scanner-Hint-v0.1.1 ${WORKDIR}/Perl-PrereqScanner-Scanner-Hint-0.1.1
}

