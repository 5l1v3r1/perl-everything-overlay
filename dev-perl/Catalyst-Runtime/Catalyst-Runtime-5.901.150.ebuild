# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="5.90115"
DIST_A="Catalyst-Runtime-5.90115.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Simple-1.109
	dev-perl/CGI-Struct
	>=dev-perl/Class-C3-Adopt-NEXT-0.070
	dev-perl/Class-Data-Inheritable
	>=dev-perl/Class-Load-0.120
	dev-perl/Data-Dump
	dev-perl/Data-OptList
	dev-perl/HTML-Parser
	>=dev-perl/HTTP-Body-1.220
	dev-perl/HTTP-Message
	>=dev-perl/HTTP-Request-AsCGI-1.000
	dev-perl/Hash-MultiValue
	dev-perl/IO-stringy
	>=dev-perl/JSON-MaybeXS-1.000.000
	dev-perl/List-MoreUtils
	dev-perl/MRO-Compat
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-1.030
	>=dev-perl/MooseX-Emulate-Class-Accessor-Fast-0.009.030
	>=dev-perl/MooseX-Getopt-0.480
	>=dev-perl/MooseX-MethodAttributes-0.240
	>=dev-perl/MooseX-Role-WithOverloading-0.090
	>=dev-perl/Path-Class-0.090
	>=dev-perl/Plack-0.999.100
	>=dev-perl/Plack-Middleware-FixMissingBodyInRedirect-0.090
	>=dev-perl/Plack-Middleware-MethodOverride-0.120
	>=dev-perl/Plack-Middleware-RemoveRedundantBody-0.030
	>=dev-perl/Plack-Middleware-ReverseProxy-0.040
	dev-perl/Plack-Test-ExternalServer
	dev-perl/Safe-Isa
	dev-perl/Stream-Buffered
	>=dev-perl/String-RewritePrefix-0.004
	dev-perl/Sub-Exporter
	dev-perl/Task-Weaken
	dev-perl/Test-Fatal
	>=dev-perl/Text-SimpleTable-0.030
	>=dev-perl/Tree-Simple-1.150
	dev-perl/Tree-Simple-VisitorFactory
	>=dev-perl/Try-Tiny-0.170
	>=dev-perl/URI-1.650
	>=dev-perl/URI-ws-0.030
	>=dev-perl/libwww-perl-5.837
	>=dev-perl/namespace-autoclean-0.280
	>=dev-perl/namespace-clean-0.230
	>=virtual/perl-Carp-1.250
	>=virtual/perl-Encode-2.490
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-Text-Balanced
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
