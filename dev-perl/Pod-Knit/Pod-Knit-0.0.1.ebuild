# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.0.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/HTML-TreeBuilder-LibXML
	dev-perl/List-AllUtils
	dev-perl/Log-Any
	dev-perl/Module-Runtime
	dev-perl/Mojo-DOM58
	dev-perl/Moose
	dev-perl/MooseX-MungeHas
	dev-perl/Path-Tiny
	dev-perl/Web-Query
	dev-perl/XML-Writer-Simpler
	dev-perl/XML-WriterX-Simple
	dev-perl/XML-XSS
	dev-perl/YAML
	dev-perl/experimental
	virtual/perl-Pod-Simple
	virtual/perl-Scalar-List-Utils
	virtual/perl-Text-Tabs+Wrap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Software-License
	dev-perl/Test-Most
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

