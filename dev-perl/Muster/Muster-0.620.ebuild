# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="0.62" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/DBI
	dev-perl/File-ShareDir
	dev-perl/File-Slurper
	dev-perl/HTML-LinkList
	dev-perl/Hash-Merge
	dev-perl/Image-ExifTool
	dev-perl/Lingua-EN-Inflexion
	dev-perl/Lingua-EN-Titlecase
	dev-perl/Math-Calc-Parser
	dev-perl/Module-Pluggable
	dev-perl/Mojolicious
	dev-perl/Path-Tiny
	dev-perl/SQLite-Work
	dev-perl/Search-Query
	dev-perl/Sort-Naturally
	dev-perl/Text-Markdown-Discount
	dev-perl/Text-NeatTemplate
	dev-perl/YAML
	dev-perl/YAML-LibYAML
	dev-perl/common-sense
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Encode
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"

