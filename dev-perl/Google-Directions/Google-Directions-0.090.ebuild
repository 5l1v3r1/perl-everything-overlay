# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCL"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-GooglePolylineEncoding
	dev-perl/Cache-FastMmap
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Aliases
	dev-perl/MooseX-Params-Validate
	dev-perl/MooseX-Types
	dev-perl/MooseX-WithCache
	dev-perl/Test-Mock-LWP-Dispatch
	dev-perl/Try-Tiny
	dev-perl/URL-Encode
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

