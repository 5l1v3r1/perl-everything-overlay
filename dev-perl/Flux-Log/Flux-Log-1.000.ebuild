# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MMCLERIC"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Flux
	dev-perl/Flux-File
	dev-perl/Log-Unrotate
	dev-perl/Moo
	dev-perl/Type-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IPC-System-Simple
	dev-perl/Test-Class
	dev-perl/Test-Fatal
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-parent
"

