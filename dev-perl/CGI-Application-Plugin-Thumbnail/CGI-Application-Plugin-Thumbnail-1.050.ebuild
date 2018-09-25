# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.060
	>=dev-perl/File-PathInfo-1.250
	>=dev-perl/Image-Thumbnail-0.630
	>=dev-perl/LEOCHARRE-DEBUG-1.130
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-File-Path-2.070
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

