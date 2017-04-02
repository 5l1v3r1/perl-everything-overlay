# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.006"
DIST_A="Language-LispPerl-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Load-0.230
	>=dev-perl/Coro-6.290
	dev-perl/File-ShareDir
	dev-perl/IPC-System-Simple
	dev-perl/Log-Any
	>=dev-perl/Moose-2.120.500
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Share
	dev-perl/JSON
	dev-perl/Test-Exception
	virtual/perl-File-Temp
"
