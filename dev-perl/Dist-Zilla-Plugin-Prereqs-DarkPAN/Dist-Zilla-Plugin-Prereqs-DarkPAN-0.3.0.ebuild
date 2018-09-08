# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.3.0" 
SRC_URI="mirror://cpan/authors/id/K/KE/KENTNL/Dist-Zilla-Plugin-Prereqs-DarkPAN-v0.3.0.tar.gz -> Dist-Zilla-Plugin-Prereqs-DarkPAN-0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cache
	dev-perl/Dist-Zilla
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/Parse-CPAN-Packages
	dev-perl/Path-ScanINC
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Prereqs-DarkPAN-v0.3.0 ${WORKDIR}/Dist-Zilla-Plugin-Prereqs-DarkPAN-0.3.0
}

