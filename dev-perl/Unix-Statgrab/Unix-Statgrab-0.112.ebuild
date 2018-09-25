# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.112" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Carp
	>=virtual/perl-File-Path-2.000
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Capture-Tiny-0.060
	>=dev-perl/Config-AutoConf-0.317
	>=virtual/perl-ExtUtils-CBuilder-0.270
	>=virtual/perl-ExtUtils-Constant-0.210
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Text-ParseWords
	virtual/perl-parent
	>=virtual/perl-Test-Simple-0.900
"

