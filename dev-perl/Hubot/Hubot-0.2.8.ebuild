# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AANOAA"
DIST_VERSION="0.2.8" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/AnyEvent-Campfire-Client
	dev-perl/AnyEvent-HTTP
	dev-perl/AnyEvent-HTTP-ScopedClient
	dev-perl/AnyEvent-HTTPD
	dev-perl/AnyEvent-IRC
	dev-perl/File-Copy-Recursive
	dev-perl/File-ShareDir
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/Pod-Usage
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	dev-perl/namespace-autoclean
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
"

