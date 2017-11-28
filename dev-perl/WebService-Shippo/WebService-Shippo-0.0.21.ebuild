# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CPANIC"
DIST_VERSION="v0.0.21"
DIST_A="WebService-Shippo-0.0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Clone
	dev-perl/File-HomeDir
	dev-perl/JSON-XS
	dev-perl/LWP-Protocol-https
	dev-perl/MRO-Compat
	dev-perl/Params-Callbacks
	dev-perl/Path-Class
	dev-perl/URI-Encode
	dev-perl/YAML-LibYAML
	dev-perl/boolean
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dumper-Concise
	dev-perl/Test-Deep
"
