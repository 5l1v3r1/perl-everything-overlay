# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GENEHACK"
DIST_VERSION="1.992" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Data-Page
	>=dev-perl/Data-Printer-0.350
	dev-perl/DateTime
	dev-perl/File-Find-Rule
	dev-perl/Log-Log4perl
	dev-perl/Moose
	dev-perl/MooseX-App-Cmd
	dev-perl/MooseX-Getopt
	>=dev-perl/Path-Tiny-0.054
	dev-perl/Plack
	dev-perl/String-Errf
	dev-perl/Template-Toolkit
	dev-perl/Text-Handlebars
	dev-perl/Text-Textile
	dev-perl/Text-Xslate
	dev-perl/TimeDate
	dev-perl/Try-Tiny
	dev-perl/XML-Feed
	dev-perl/YAML-LibYAML
	dev-perl/YAML-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-autodie
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/App-Cmd
	dev-perl/HTTP-Message
	dev-perl/Test-File
	dev-perl/Test-File-Contents
	dev-perl/Test-Routine
	dev-perl/Test-Warn
	dev-perl/lib
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

