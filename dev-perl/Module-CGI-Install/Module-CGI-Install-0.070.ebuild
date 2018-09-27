# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CGI-Capture-1.080
	>=dev-perl/File-Remove-0.360
	>=dev-perl/File-chmod-0.310
	>=dev-perl/Object-Tiny-1.020
	>=dev-perl/Params-Util-0.250
	>=dev-perl/Term-Prompt-1.030
	>=dev-perl/Test-File-Cleaner-0.030
	>=dev-perl/Test-Script-1.020
	>=dev-perl/URI-1.350
	>=dev-perl/URI-ToDisk-1.090
	>=dev-perl/libwww-perl-1.410
	virtual/perl-Carp
	virtual/perl-ExtUtils-Install
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Path
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Scalar-List-Utils-1.170
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
"

