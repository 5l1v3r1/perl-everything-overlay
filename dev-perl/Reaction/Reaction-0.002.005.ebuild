# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARCANEZ"
DIST_VERSION="0.002005"
DIST_A="Reaction-0.002005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-ACCEPT-CONTEXT-0.050
	>=dev-perl/Catalyst-Component-InstancePerContext-0.001.001
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.230
	>=dev-perl/Catalyst-Plugin-ConfigLoader-0.230
	>=dev-perl/Catalyst-Plugin-I18N-0.090
	>=dev-perl/Catalyst-Plugin-Static-Simple-0.210
	>=dev-perl/Catalyst-Runtime-5.800.020
	>=dev-perl/Catalyst-View-TT-0.290
	>=dev-perl/Config-General-2.420
	>=dev-perl/Crypt-Eksblowfish-0.005
	>=dev-perl/DBIx-Class-0.081.000
	>=dev-perl/DBIx-Class-IntrospectableM2M-0.001.001
	>=dev-perl/DateTime-0.470
	>=dev-perl/DateTime-Event-Recurrence-0.160
	dev-perl/DateTime-Set
	>=dev-perl/Devel-Declare-0.005.000
	>=dev-perl/Email-Valid-0.181
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	>=dev-perl/Method-Signatures-Simple-0.030
	>=dev-perl/Moose-0.810
	>=dev-perl/MooseX-MethodAttributes-0.180
	>=dev-perl/MooseX-Role-Parameterized-0.240
	>=dev-perl/MooseX-Types-0.100
	>=dev-perl/MooseX-Types-Common-0.001.000
	>=dev-perl/MooseX-Types-DateTime-0.030
	>=dev-perl/MooseX-Types-URI-0.020
	dev-perl/Path-Class
	>=dev-perl/SQL-Translator-0.110.020
	>=dev-perl/Sub-Exporter-0.982
	>=dev-perl/Sub-Name-0.040
	>=dev-perl/Template-Toolkit-2.200
	>=dev-perl/Test-Class-0.310
	>=dev-perl/Test-Memory-Cycle-1.040
	>=dev-perl/Test-WWW-Mechanize-Catalyst-0.510
	>=dev-perl/Time-ParseDate-2006.081.400
	>=dev-perl/URI-1.370
	>=dev-perl/aliased-0.220
	>=dev-perl/namespace-clean-0.110
	>=dev-perl/signatures-0.050
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
"
