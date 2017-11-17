# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.14"
DIST_A="CPAN-Recent-Uploads-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/URI-1.560
	>=dev-perl/YAML-LibYAML-0.640
	virtual/perl-Carp
	virtual/perl-File-Spec
	>=virtual/perl-HTTP-Tiny-0.012
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	virtual/perl-IO
	virtual/perl-Test-Simple
"
