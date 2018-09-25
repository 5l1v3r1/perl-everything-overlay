# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJATRIA"
DIST_VERSION="0.004" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Future
	>=dev-perl/IO-Async-0.660
	>=dev-perl/Log-Any-1.049
	>=dev-perl/Moo-2.003.002
	>=dev-perl/MooX-HandlesVia-0.001.008
	>=dev-perl/Role-EventEmitter-0.002
	>=dev-perl/Type-Tiny-1.000.006
	dev-perl/namespace-clean
	virtual/perl-Carp
	>=virtual/perl-IO-Socket-IP-0.390
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Share
	dev-perl/File-Which
	dev-perl/Path-Tiny
	dev-perl/Scope-Guard
	dev-perl/Test-TCP
	>=dev-perl/Try-Tiny-0.280
	dev-perl/Types-Path-Tiny
	dev-perl/lib
	>=virtual/perl-Test-Simple-1.302.078
"

