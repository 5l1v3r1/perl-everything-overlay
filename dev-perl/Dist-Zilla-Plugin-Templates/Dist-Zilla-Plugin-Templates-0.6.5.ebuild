# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.6.5" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Dist-Zilla-Plugin-Templates-v0.6.5.tar.gz -> Dist-Zilla-Plugin-Templates-0.6.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	>=dev-perl/Dist-Zilla-Role-TextTemplater-0.8.0
	dev-perl/Moose
	>=dev-perl/namespace-autoclean-0.160
	virtual/perl-Carp
	virtual/perl-podlators
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Dist-Zilla
	dev-perl/Test-Routine
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Pod-Simple
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Templates-v0.6.5 ${WORKDIR}/Dist-Zilla-Plugin-Templates-0.6.5
}

