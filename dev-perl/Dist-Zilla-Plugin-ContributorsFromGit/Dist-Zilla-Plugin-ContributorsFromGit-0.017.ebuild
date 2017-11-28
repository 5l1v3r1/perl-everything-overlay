# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSRCHBOY"
DIST_VERSION="0.017"
DIST_A="Dist-Zilla-Plugin-ContributorsFromGit-0.017.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dist-Zilla-5.013
	dev-perl/Dist-Zilla-Role-RegisterStash
	dev-perl/Dist-Zilla-Stash-PodWeaver
	dev-perl/File-ShareDir
	dev-perl/File-Which
	dev-perl/IPC-System-Simple
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-AttributeShortcuts
	dev-perl/MooseX-Types
	dev-perl/Path-Class
	dev-perl/YAML-Tiny
	dev-perl/aliased
	dev-perl/autobox-Core
	dev-perl/autobox-Junctions
	virtual/perl-Encode
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-chdir
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-File-ShareDir
	dev-perl/Test-Moose-More
	dev-perl/Test-TempDir-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.940
"
