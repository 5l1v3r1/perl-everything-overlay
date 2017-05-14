# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSWARTZ"
DIST_VERSION="2.24"
DIST_A="Mason-2.24.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Capture-Tiny
	dev-perl/Class-Load
	dev-perl/Class-Unload
	dev-perl/Devel-GlobalDestruction
	dev-perl/Exception-Class
	dev-perl/Guard
	dev-perl/IPC-System-Simple
	dev-perl/JSON
	>=dev-perl/Log-Any-0.080
	dev-perl/Method-Signatures-Simple
	>=dev-perl/Moose-1.150
	>=dev-perl/MooseX-HasDefaults-0.030
	>=dev-perl/MooseX-StrictConstructor-0.130
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Memoize
	>=virtual/perl-Scalar-List-Utils-1.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Class-Most
	dev-perl/Test-LongString
"
