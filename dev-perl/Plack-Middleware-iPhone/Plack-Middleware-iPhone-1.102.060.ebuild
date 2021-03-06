# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PDONELAN"
DIST_VERSION="1.102060" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/HTML-DOM
	dev-perl/Plack
	dev-perl/UNIVERSAL-require
	virtual/perl-Digest-MD5
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTML-Tidy
	dev-perl/HTTP-Message
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

