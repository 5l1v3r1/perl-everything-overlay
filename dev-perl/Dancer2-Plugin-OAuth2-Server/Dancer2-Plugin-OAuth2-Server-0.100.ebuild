# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PVIGIER"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/CryptX
	dev-perl/Dancer2
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/HTTP-Message
	dev-perl/Module-Build
	dev-perl/Plack
	dev-perl/YAML-LibYAML
	>=virtual/perl-Test-Simple-0.960
"

