# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.017"
DIST_A="MarpaX-Languages-M4-0.017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Bit-Vector
	dev-perl/Encode-Locale
	dev-perl/Env-Path
	dev-perl/IO-CaptureOutput
	dev-perl/IO-Interactive
	dev-perl/IO-stringy
	dev-perl/Log-Any
	dev-perl/Log-Any-Adapter-Callback
	dev-perl/Marpa-R2
	dev-perl/MooX-HandlesVia
	dev-perl/MooX-Options
	dev-perl/MooX-Role-Logger
	dev-perl/Moops
	dev-perl/Throwable-Factory
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	>=dev-perl/re-engine-GNU-0.019
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Perl-OSType
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Section
	dev-perl/Log-Any-Adapter-Handler
	dev-perl/Log-Handler
	virtual/perl-Test-Simple
"
