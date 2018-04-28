# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="1.007"
DIST_A="URI-cpan-1.007.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CPAN-DistnameInfo
	virtual/perl-Carp
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/URI
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
