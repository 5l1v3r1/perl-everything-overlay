# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CWIMMER"
DIST_VERSION="0.001"
DIST_A="WebService-Amazon-Glacier-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/Net-Amazon-SignatureVersion4
	dev-perl/TryCatch
	dev-perl/URI-Encode
	dev-perl/YAML-LibYAML
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-SHA
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
