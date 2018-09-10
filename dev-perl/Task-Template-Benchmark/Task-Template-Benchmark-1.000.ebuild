# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAHAM"
DIST_VERSION="1.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CHI
	dev-perl/Cache-Cache
	dev-perl/Cache-CacheFactory
	dev-perl/Cache-FastMemoryCache
	dev-perl/Cache-FastMmap
	dev-perl/HTML-Template
	dev-perl/HTML-Template-Compiled
	dev-perl/HTML-Template-Expr
	dev-perl/HTML-Template-JIT
	dev-perl/HTML-Template-Pro
	dev-perl/JSON-Any
	dev-perl/Mojolicious
	dev-perl/NTS-Template
	dev-perl/Template-Alloy
	dev-perl/Template-Benchmark
	dev-perl/Template-Parser-CET
	dev-perl/Template-Sandbox
	dev-perl/Template-Tiny
	dev-perl/Template-Toolkit
	>=dev-perl/Tenjin-0.050
	dev-perl/Term-ProgressBar-Simple
	dev-perl/Text-ClearSilver
	dev-perl/Text-MicroTemplate
	dev-perl/Text-MicroTemplate-Extended
	dev-perl/Text-Template-Simple
	dev-perl/Text-Tmpl
	>=dev-perl/Text-Xslate-0.103.000
	dev-perl/Text-Xslate-Bridge-TT2
	virtual/perl-File-Spec
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

