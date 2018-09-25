# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IDOPEREL"
DIST_VERSION="0.001007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cmd
	dev-perl/Devel-Declare-Parser
	dev-perl/Exporter-Declare
	dev-perl/JSON-Any
	dev-perl/Locale-Wolowitz
	dev-perl/Log-Dispatch
	dev-perl/Log-Handler
	dev-perl/MIME-Types
	dev-perl/Moose
	>=dev-perl/MooseX-ClassAttribute-0.240
	dev-perl/MooseX-NonMoose
	dev-perl/Plack
	>=dev-perl/Tenjin-0.070.001
	dev-perl/Text-SpanningTable
	dev-perl/Throwable
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	dev-perl/XML-TreePP
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"

