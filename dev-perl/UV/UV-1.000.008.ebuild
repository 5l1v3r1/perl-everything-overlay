# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CAPOEIRAB"
DIST_VERSION="1.000008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Alien-libuv-1.000
	dev-perl/Math-Int64
	dev-perl/XS-Object-Magic
	virtual/perl-Carp
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-XSLoader-0.140
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Try-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Socket
	>=virtual/perl-Test-Simple-0.880
"

