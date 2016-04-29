# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.104"
DIST_A="Rapi-Fs-1.104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/File-MimeInfo
	dev-perl/File-ShareDir
	dev-perl/HTML-Parser
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/Number-Bytes-Human
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/RapidApp
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/experimental
	dev-perl/lib
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"
