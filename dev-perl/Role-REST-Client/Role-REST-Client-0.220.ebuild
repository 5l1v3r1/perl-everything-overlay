# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAARE"
DIST_VERSION="0.22" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Serializer
	dev-perl/HTTP-Message
	dev-perl/HTTP-Thin
	>=dev-perl/Moo-1.003.000
	>=dev-perl/MooX-HandlesVia-0.001.004
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.024
	>=dev-perl/URI-Escape-XS-0.110
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/JSON-2.000
	dev-perl/Moose
	dev-perl/Plack
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-TCP
	dev-perl/Test-Warnings
	dev-perl/XML-Simple
	dev-perl/YAML
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"

