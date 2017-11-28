# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="1.1"
DIST_A="Git-Code-Review-1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Cmd
	dev-perl/CLI-Helpers
	dev-perl/Config-Auto
	dev-perl/Config-GitLike
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-Log
	dev-perl/Hash-Merge
	dev-perl/JIRA-Client
	dev-perl/MIME-Lite
	dev-perl/Module-Pluggable
	dev-perl/Sub-Exporter
	dev-perl/Template-Toolkit
	dev-perl/YAML
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	virtual/perl-IO
	virtual/perl-Test-Simple
"
