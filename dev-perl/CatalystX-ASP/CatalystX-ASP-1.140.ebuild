# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SLEUNG"
DIST_VERSION="1.14"
DIST_A="CatalystX-ASP-1.14.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.900.900
	dev-perl/File-Slurp
	dev-perl/HTML-Parser
	dev-perl/HTTP-Date
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Tiny
	dev-perl/Path-Tiny
	dev-perl/Text-SimpleTable
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/namespace-autoclean
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Digest-MD5
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.640
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	dev-perl/DateTime
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	dev-perl/Text-Lorem
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
