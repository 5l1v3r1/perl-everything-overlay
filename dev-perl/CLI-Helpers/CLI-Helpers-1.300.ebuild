# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLHOTSKY"
DIST_VERSION="1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IPC-Run3
	dev-perl/Ref-Util
	dev-perl/Sub-Exporter
	dev-perl/TermReadKey
	dev-perl/YAML
	virtual/perl-Getopt-Long
	virtual/perl-Sys-Syslog
	>=virtual/perl-Term-ANSIColor-2.010
	virtual/perl-Term-ReadLine
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-Perl-Critic
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

