# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VANSTYN"
DIST_VERSION="1.0200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Catalyst-Model-DBIC-Schema
	dev-perl/Catalyst-Runtime
	dev-perl/DBIx-Class
	>=dev-perl/DBIx-Class-Helpers-2.033.003
	>=dev-perl/DBIx-Class-Schema-Diff-1.050
	dev-perl/DateTime
	dev-perl/File-ShareDir
	>=dev-perl/HTML-Strip-2.100
	dev-perl/Module-Locate
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Moose
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-NonMoose
	dev-perl/Path-Class
	dev-perl/Plack
	dev-perl/Pod-Usage
	dev-perl/RapidApp
	dev-perl/String-Random
	dev-perl/TimeDate
	dev-perl/Type-Tiny
	dev-perl/URI
	>=dev-perl/YAML-LibYAML-0.650
	dev-perl/namespace-autoclean
	virtual/perl-Exporter
	virtual/perl-Pod-Parser
	virtual/perl-Scalar-List-Utils
	virtual/perl-Term-ReadLine
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

