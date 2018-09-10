# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.11.3" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Dist-Zilla-PluginBundle-Author-VDB-v0.11.3.tar.gz -> Dist-Zilla-PluginBundle-Author-VDB-0.11.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Dist-Zilla-5.038
	dev-perl/Dist-Zilla-Plugin-CheckChangesHasContent
	dev-perl/Dist-Zilla-Plugin-CheckPrereqsIndexed
	dev-perl/Dist-Zilla-Plugin-Hook
	>=dev-perl/Dist-Zilla-Plugin-Manifest-Read-0.5.0
	>=dev-perl/Dist-Zilla-Plugin-Manifest-Write-0.9.7
	dev-perl/Dist-Zilla-Plugin-MetaProvides-Package
	dev-perl/Dist-Zilla-Plugin-MetaResources-Template
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-MojibakeTests
	dev-perl/Dist-Zilla-Plugin-OurPkgVersion
	dev-perl/Dist-Zilla-Plugin-Prereqs-AuthorDeps
	dev-perl/Dist-Zilla-Plugin-SurgicalPodWeaver
	>=dev-perl/Dist-Zilla-Plugin-Templates-0.5.0
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Changes
	dev-perl/Dist-Zilla-Plugin-Test-CPAN-Meta-JSON
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	dev-perl/Dist-Zilla-Plugin-Test-DiagINC
	dev-perl/Dist-Zilla-Plugin-Test-DistManifest
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-Fixme
	dev-perl/Dist-Zilla-Plugin-Test-Kwalitee
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Dist-Zilla-Plugin-Test-NoTabs
	dev-perl/Dist-Zilla-Plugin-Test-Perl-Critic
	dev-perl/Dist-Zilla-Plugin-Test-Pod-LinkCheck
	dev-perl/Dist-Zilla-Plugin-Test-Pod-No404s
	dev-perl/Dist-Zilla-Plugin-Test-PodSpelling
	dev-perl/Dist-Zilla-Plugin-Test-Portability
	dev-perl/Dist-Zilla-Plugin-Test-Synopsis
	dev-perl/Dist-Zilla-Plugin-Test-Version
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	dev-perl/File-pushd
	dev-perl/IPC-Run3
	dev-perl/IPC-System-Simple
	dev-perl/Moose
	>=dev-perl/Path-Tiny-0.070
	dev-perl/Perl-PrereqScanner-Scanner-Hint
	dev-perl/Perl-Version
	dev-perl/Pod-Weaver-PluginBundle-Author-VDB
	dev-perl/String-ShellQuote
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Test-Harness
	virtual/perl-autodie
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-lang/perl-1.010
	dev-perl/File-Which
	dev-perl/Module-Build
	dev-perl/Module-Runtime
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Dist-Zilla
	dev-perl/Test-Routine
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-PluginBundle-Author-VDB-v0.11.3 ${WORKDIR}/Dist-Zilla-PluginBundle-Author-VDB-0.11.3
}

