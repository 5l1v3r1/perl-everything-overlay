# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CORNELIUS"
DIST_VERSION="0.04"
DIST_A="CPAN-Source-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/CPAN-DistnameInfo
	dev-perl/Cache
	dev-perl/DateTime
	dev-perl/DateTime-Format-HTTP
	dev-perl/JSON-XS
	dev-perl/Mouse
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/XML-Simple
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
