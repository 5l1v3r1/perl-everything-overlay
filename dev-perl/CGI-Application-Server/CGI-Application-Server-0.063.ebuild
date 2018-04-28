# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.063"
DIST_A="CGI-Application-Server-0.063.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	>=dev-perl/CGI-Application-4.210
	dev-perl/HTTP-Message
	>=dev-perl/HTTP-Server-Simple-0.180
	>=dev-perl/HTTP-Server-Simple-Static-0.020
	dev-perl/base
	>=virtual/perl-Carp-0.010
	>=virtual/perl-Scalar-List-Utils-1.180
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/CGI-Application-Dispatch
	dev-perl/CGI-Application-Plugin-Redirect
	dev-perl/Test-Exception
	dev-perl/Test-HTTP-Server-Simple
	dev-perl/Test-WWW-Mechanize
	dev-perl/lib
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
