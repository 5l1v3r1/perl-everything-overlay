# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNF"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/M/MN/MNF/Image-Placeholder-v1.0.0.tar.gz -> Image-Placeholder-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/GD
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-FollowPBP
	dev-perl/MooseX-Method-Signatures
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Image-Placeholder-v1.0.0 ${WORKDIR}/Image-Placeholder-1.0.0
}

