# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEYTRAV"
DIST_VERSION="0.030"
DIST_A="WebService-Raygun-0.030.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-GUID
	dev-perl/DateTime
	dev-perl/DateTime-Format-Strptime
	dev-perl/Filesys-DfPortable
	dev-perl/JSON
	dev-perl/Mouse
	dev-perl/Mozilla-CA
	dev-perl/Sys-Info
	dev-perl/Sys-Info-Base
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Moose
	dev-perl/Test-Class
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-parent
"
