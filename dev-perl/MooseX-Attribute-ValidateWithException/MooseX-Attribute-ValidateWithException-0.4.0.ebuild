# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.4.0" 
SRC_URI="mirror://cpan/authors/id/K/KE/KENTNL/MooseX-Attribute-ValidateWithException-v0.4.0.tar.gz -> MooseX-Attribute-ValidateWithException-0.4.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Throwable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooseX-Attribute-ValidateWithException-v0.4.0 ${WORKDIR}/MooseX-Attribute-ValidateWithException-0.4.0
}

