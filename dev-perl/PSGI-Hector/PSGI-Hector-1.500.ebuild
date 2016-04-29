# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSGI-Hector"
DIST_VERSION="1.5"
DIST_A="PSGI-Hector-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Simple
	dev-perl/CSS-Minifier-XS
	dev-perl/Class-Load
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	dev-perl/JavaScript-Minifier-XS
	dev-perl/Plack
	dev-perl/Plack-App-MCCS
	dev-perl/Plack-Middleware-Deflater
	dev-perl/Plack-Middleware-ReverseProxy
	dev-perl/Plack-Middleware-ReverseProxyPath
	dev-perl/Template-Toolkit
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-File-Spec
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
