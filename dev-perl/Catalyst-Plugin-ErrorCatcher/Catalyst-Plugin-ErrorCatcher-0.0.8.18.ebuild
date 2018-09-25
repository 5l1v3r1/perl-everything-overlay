# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHISEL"
DIST_VERSION="0.0.8.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Data-Dump
	dev-perl/DateTime
	dev-perl/File-Slurp
	dev-perl/File-Type
	dev-perl/MIME-Lite
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/Path-Class
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Catalyst-Plugin-Authentication-0.100.100
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.220
	dev-perl/Catalyst-Plugin-Session
	dev-perl/Catalyst-Plugin-Session-State-Cookie
	dev-perl/Catalyst-Plugin-Session-Store-File
	>=dev-perl/Catalyst-Plugin-StackTrace-0.100
	dev-perl/Config-General
	dev-perl/File-Find-Rule
	dev-perl/FindBin-libs
	dev-perl/HTTP-Message
	dev-perl/MRO-Compat
	dev-perl/Test-Exception
	dev-perl/Test-UseAllModules
	dev-perl/base
	dev-perl/namespace-autoclean
	virtual/perl-File-Path
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.920
	virtual/perl-version
"

