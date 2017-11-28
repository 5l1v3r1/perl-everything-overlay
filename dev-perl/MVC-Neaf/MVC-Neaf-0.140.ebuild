# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KHEDIN"
DIST_VERSION="0.14"
DIST_A="MVC-Neaf-0.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Template-Toolkit
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.870
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
