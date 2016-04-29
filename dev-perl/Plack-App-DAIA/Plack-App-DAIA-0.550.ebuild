# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.55"
DIST_A="Plack-App-DAIA-0.55.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/DAIA-0.430
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/JSON
	>=dev-perl/Plack-1.000
	dev-perl/Test-JSON-Entails
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
