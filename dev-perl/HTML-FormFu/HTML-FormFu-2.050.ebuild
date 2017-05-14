# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIGELM"
DIST_VERSION="2.05"
DIST_A="HTML-FormFu-2.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-0.310
	>=dev-perl/Config-Any-0.180
	>=dev-perl/Data-Visitor-0.260
	>=dev-perl/DateTime-0.540
	>=dev-perl/DateTime-Format-Builder-0.790.100
	dev-perl/DateTime-Format-Natural
	>=dev-perl/DateTime-Format-Strptime-1.200.000
	>=dev-perl/DateTime-Locale-0.450
	dev-perl/Email-Valid
	dev-perl/File-ShareDir
	dev-perl/HTML-Scrubber
	>=dev-perl/HTML-TokeParser-Simple-3.140
	>=dev-perl/HTTP-Message-1.640
	dev-perl/Hash-Flatten
	dev-perl/List-MoreUtils
	dev-perl/Module-Pluggable
	>=dev-perl/Moose-1.000
	dev-perl/MooseX-Aliases
	dev-perl/Number-Format
	dev-perl/Path-Class
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/Task-Weaken
	>=dev-perl/YAML-LibYAML-0.320
	virtual/perl-Carp
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Locale-Maketext
	>=virtual/perl-Scalar-List-Utils-1.450
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/CGI-3.370
	dev-perl/Regexp-Assemble
	dev-perl/Test-Exception
	dev-perl/Test-Memory-Cycle
	>=virtual/perl-Test-Simple-0.920
"
