# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FRODWITH"
DIST_VERSION="0.06"
DIST_A="HTTP-Server-Simple-Dispatched-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-StackTrace
	dev-perl/HTTP-Message
	dev-perl/HTTP-Server-Simple
	dev-perl/MIME-Types
	dev-perl/Moose
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
