# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKITOVER"
DIST_VERSION="0.038"
DIST_A="Catalyst-Controller-WrapCGI-0.038.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI-Compile
	dev-perl/Catalyst-Runtime
	dev-perl/Class-Unload
	dev-perl/File-Find-Rule
	dev-perl/File-pushd
	dev-perl/HTTP-Message
	dev-perl/HTTP-Request-AsCGI
	dev-perl/List-MoreUtils
	dev-perl/Moose
	dev-perl/URI
	dev-perl/namespace-clean
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CGI-3.310
	dev-perl/Catalyst-Plugin-Static-Simple
	dev-perl/base
	dev-perl/lib
	virtual/perl-Test-Simple
"
