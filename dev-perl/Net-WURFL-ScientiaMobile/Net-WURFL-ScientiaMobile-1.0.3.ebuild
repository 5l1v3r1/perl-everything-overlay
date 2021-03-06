# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PASSANI"
DIST_VERSION="1.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exception-Class
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/Plack
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

