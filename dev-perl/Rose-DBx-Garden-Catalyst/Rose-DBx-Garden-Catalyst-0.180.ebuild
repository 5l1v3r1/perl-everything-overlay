# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.180" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catalyst-Plugin-Static-Simple-ByClass
	>=dev-perl/Catalyst-Runtime-5.700
	>=dev-perl/CatalystX-CRUD-0.430
	>=dev-perl/CatalystX-CRUD-Model-RDBO-0.200
	>=dev-perl/CatalystX-CRUD-YUI-0.017
	dev-perl/Class-C3
	dev-perl/Data-Dump
	dev-perl/File-Slurp-Tiny
	dev-perl/MRO-Compat
	>=dev-perl/Rose-DB-Object-0.770
	dev-perl/Rose-DBx-AutoReconnect
	>=dev-perl/Rose-DBx-Garden-0.190
	>=dev-perl/Rose-DBx-Object-MoreHelpers-0.060
	>=dev-perl/Rose-HTMLx-Form-Related-0.120
	dev-perl/Tree-Simple
	dev-perl/Tree-Simple-VisitorFactory
	virtual/perl-IPC-Cmd
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

