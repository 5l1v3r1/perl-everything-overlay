# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICVU"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/INI-ReadPath
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/Mouse
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Dancer
	dev-perl/Dancer-Plugin-Auth-Basic
	dev-perl/Test-TCP
	virtual/perl-Test-Simple
"

