# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAXIM"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-BWIPP-0.006
	>=dev-perl/GSAPI-0.500
	>=dev-perl/IO-CaptureOutput-1.110.200
	>=dev-perl/Moose-0.930
	>=dev-perl/MooseX-Singleton-0.220
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	dev-perl/Capture-Tiny
	dev-perl/GTop
	dev-perl/Image-Size
	dev-perl/Test-Exception
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"

