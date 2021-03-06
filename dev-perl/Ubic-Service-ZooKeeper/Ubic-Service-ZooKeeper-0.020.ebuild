# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TADAM"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Params-Validate
	dev-perl/Ubic
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Storable
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Perl6-Slurp
	dev-perl/Test-Class
	dev-perl/Test-TCP
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

