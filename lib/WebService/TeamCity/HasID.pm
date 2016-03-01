package WebService::TeamCity::HasID;

use v5.10;
use strict;
use warnings;
use namespace::autoclean;

our $VERSION = '0.01';

use DateTime;
use DateTime::Format::RFC3339;
use Types::Standard qw( Str );

use Moo::Role;

has id => (
    is       => 'ro',
    isa      => Str,
    required => 1,
);

1;

# ABSTRACT: Role for any REST API object with an ID
