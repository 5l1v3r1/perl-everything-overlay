# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WOLVERIAN"
DIST_VERSION="0.0.8" 
SRC_URI="mirror://cpan/authors/id/W/WO/WOLVERIAN/Dist-Zilla-PluginBundle-Author-WOLVERIAN-v0.0.8.tar.gz -> Dist-Zilla-PluginBundle-Author-WOLVERIAN-0.0.8.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/Dist-Zilla-Plugin-Authority
	dev-perl/Dist-Zilla-Plugin-Bugtracker
	dev-perl/Dist-Zilla-Plugin-Git
	dev-perl/Dist-Zilla-Plugin-GithubMeta
	dev-perl/Dist-Zilla-Plugin-InstallGuide
	dev-perl/Dist-Zilla-Plugin-MinimumPerl
	dev-perl/Dist-Zilla-Plugin-PodWeaver
	dev-perl/Dist-Zilla-Plugin-Repository
	dev-perl/Dist-Zilla-Plugin-Test-EOL
	dev-perl/Dist-Zilla-Plugin-Test-MinimumVersion
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Declare
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-PluginBundle-Author-WOLVERIAN-v0.0.8 ${WORKDIR}/Dist-Zilla-PluginBundle-Author-WOLVERIAN-0.0.8
}

