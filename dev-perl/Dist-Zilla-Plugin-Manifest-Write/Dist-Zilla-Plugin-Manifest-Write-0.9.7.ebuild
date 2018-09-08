# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.9.7" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Dist-Zilla-Plugin-Manifest-Write-v0.9.7.tar.gz -> Dist-Zilla-Plugin-Manifest-Write-0.9.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dist-Zilla-5.023
	>=dev-perl/Dist-Zilla-Role-ErrorLogger-0.9.0
	dev-perl/Module-Util
	dev-perl/Moose
	dev-perl/Path-Tiny
	dev-perl/Readonly
	dev-perl/Set-Object
	dev-perl/String-RewritePrefix
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-Manifest
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-lang/perl
	dev-perl/Dist-Zilla-Plugin-ModuleBuildTiny
	dev-perl/Dist-Zilla-Plugin-Test-Compile
	>=dev-perl/Dist-Zilla-Plugin-Test-EOL-0.140
	>=dev-perl/Dist-Zilla-Plugin-Test-NoTabs-0.090
	dev-perl/IPC-System-Simple
	dev-perl/Module-Build
	dev-perl/Test-Deep
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Dist-Zilla
	dev-perl/Test-Routine
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-Archive-Tar
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-autodie
	virtual/perl-if
	>=virtual/perl-version-0.770
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Manifest-Write-v0.9.7 ${WORKDIR}/Dist-Zilla-Plugin-Manifest-Write-0.9.7
}

