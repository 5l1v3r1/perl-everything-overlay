# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MITHALDU"
DIST_VERSION="1.112980" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/Clone
	dev-perl/Config-INI
	dev-perl/Data-Section
	dev-perl/File-Find-Rule
	dev-perl/File-Find-Rule-Perl
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	>=dev-perl/MooseX-SlurpyConstructor-1.100
	dev-perl/PPI
	dev-perl/Path-Class
	dev-perl/Perl-Critic
	dev-perl/Template-Toolkit
	dev-perl/Term-ProgressBar-Simple
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Class
	dev-perl/Test-Differences
	dev-perl/Test-MockObject
	dev-perl/base
	>=virtual/perl-Test-Simple-0.960
	virtual/perl-parent
"

