# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DWRIGHT"
DIST_VERSION="0.05"
DIST_A="API-Drip-Request-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Printer
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Params-ValidationCompiler
	dev-perl/Readonly
	dev-perl/Type-Tiny
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
