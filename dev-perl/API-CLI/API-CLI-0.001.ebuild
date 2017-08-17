# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TINITA"
DIST_VERSION="0.001"
DIST_A="API-CLI-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-AppSpec
	dev-perl/App-Spec
	dev-perl/File-Share
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Moo
	dev-perl/URI
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
