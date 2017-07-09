# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.58"
DIST_A="Dist-Zilla-PluginBundle-Author-PERLANCAR-0.58.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-CPANLists-PERLANCAR
	dev-perl/App-shcompgen
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Acme-CPANLists-Blacklist
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-CheckChangeLog
	dev-perl/Dist-Zilla-Plugin-CheckMetaResources
	dev-perl/Dist-Zilla-Plugin-CopyrightYearFromGit
	dev-perl/Dist-Zilla-Plugin-EnsureSQLSchemaVersionedTest
	dev-perl/Dist-Zilla-Plugin-Extras
	dev-perl/Dist-Zilla-Plugin-GenShellCompletion
	dev-perl/Dist-Zilla-Plugin-IfBuilt
	dev-perl/Dist-Zilla-Plugin-OurDate
	dev-perl/Dist-Zilla-Plugin-OurDist
	dev-perl/Dist-Zilla-Plugin-PERLANCAR-CheckDepDists
	dev-perl/Dist-Zilla-Plugin-PERLANCAR-EnsurePrereqToSpec
	dev-perl/Dist-Zilla-Plugin-PERLANCAR-MetaResources
	dev-perl/Dist-Zilla-Plugin-PERLANCAR-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-Pod2Readme
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-PodnameFromFilename
	dev-perl/Dist-Zilla-Plugin-Prereqs-CheckCircular
	dev-perl/Dist-Zilla-Plugin-Prereqs-EnsureVersion
	dev-perl/Dist-Zilla-Plugin-Rinci-AbstractFromMeta
	>=dev-perl/Dist-Zilla-Plugin-Rinci-AddPrereqs-0.020
	dev-perl/Dist-Zilla-Plugin-Rinci-AddToDb
	>=dev-perl/Dist-Zilla-Plugin-Rinci-Validate-0.010
	dev-perl/Dist-Zilla-Plugin-SetScriptShebang
	dev-perl/Dist-Zilla-Plugin-StaticInstall
	dev-perl/Dist-Zilla-Plugin-TaskWeaver
	>=dev-perl/Dist-Zilla-Plugin-Test-Compile-2.033
	>=dev-perl/Dist-Zilla-Plugin-Test-Rinci-0.010
	dev-perl/Dist-Zilla-Plugin-UploadToCPAN-WWWPAUSESimple
	dev-perl/Module-Version
	dev-perl/Moose
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
