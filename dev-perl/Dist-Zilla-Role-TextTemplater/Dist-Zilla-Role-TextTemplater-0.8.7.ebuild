# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.8.7" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Dist-Zilla-Role-TextTemplater-v0.8.7.tar.gz -> Dist-Zilla-Role-TextTemplater-0.8.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/IPC-System-Simple
	dev-perl/Module-Build
	dev-perl/Path-Class
	dev-perl/Path-Tiny
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Dist-Zilla
	dev-perl/Test-Routine
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Role-TextTemplater-v0.8.7 ${WORKDIR}/Dist-Zilla-Role-TextTemplater-0.8.7
}

