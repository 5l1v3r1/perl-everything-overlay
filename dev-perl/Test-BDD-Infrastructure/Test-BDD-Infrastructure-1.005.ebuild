# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNING"
DIST_VERSION="1.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Augeas
	dev-perl/File-Slurp
	dev-perl/HTTP-Message
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-Singleton
	dev-perl/Net-DNS
	dev-perl/Proc-ProcessTable
	dev-perl/Test-BDD-Cucumber
	dev-perl/URI
	dev-perl/YAML
	dev-perl/libwww-perl
	virtual/perl-Exporter
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

