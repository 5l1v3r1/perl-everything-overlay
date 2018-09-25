# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.030
	>=dev-perl/Error-Pure-0.170
	dev-perl/FFmpeg-Command
	dev-perl/IO-CaptureOutput
	dev-perl/Image-Random
	dev-perl/Readonly
	dev-perl/Video-Delay
	>=dev-perl/Video-Pattern-0.080
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

