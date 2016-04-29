# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TECHMAN"
DIST_VERSION="0.05"
DIST_A="WebService-Strava-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/File-MimeInfo
	dev-perl/JSON
	dev-perl/JSON-Parse
	>=dev-perl/LWP-Authen-OAuth2-0.090
	>=dev-perl/Method-Signatures-20140224.000
	dev-perl/Moo
	dev-perl/Scalar-Util-Reftype
	>=dev-perl/experimental-0.010
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-autodie-2.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
