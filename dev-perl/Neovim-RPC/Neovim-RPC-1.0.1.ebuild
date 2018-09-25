# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/List-AllUtils
	dev-perl/Log-Any
	dev-perl/Moose
	dev-perl/MooseX-App
	dev-perl/MooseX-ClassAttribute
	dev-perl/MsgPack-RPC
	>=dev-perl/Promises-0.980
	dev-perl/Try-Tiny
	dev-perl/experimental
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Moose
	dev-perl/Test-TCP
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	virtual/perl-parent
"

