Inspired by [the Linux Kernel Fuck Count] and [its descendent],
`git-swear-stats` will give you some interesting statistics on swearing in a
git repository's commit messages.

[the Linux Kernel Fuck Count]: http://durak.org/sean/pubs/kfc/
[its descendent]: http://www.vidarholen.net/contents/wordcount/

# Installation

    [$]> gem install git-swear-stats

# Usage

    [$]> git-swear-stats --help
    git-swear-stats
    
    Usage:
       git-swear-stats [options] [messages|diffs]
    
    Options:
       -h, --help        Show this screen.
       --debug           Print out debug messages.
       --include-merges  Look at merge commits.
       --no-progress     Don't print out progress information.

# Example Output

    [$]> git swear-stats 
    Reading in git log... done!
    Parsing git log.
    Overall:
    +-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+
    | clusterfuck | fuck | fsck | eff | shit | cunt | cock | ass | arse | bitch | wtf | fag | damn | bastard | hell |
    +-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+
    | 1           | 3    | 2    | 2   | 2    | 1    | 1    | 1   | 1    | 1     | 3   | 1   | 1    | 1       | 1    |
    +-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+
    Authors:
    +---------------+-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+
    |               | clusterfuck | fuck | fsck | eff | shit | cunt | cock | ass | arse | bitch | wtf | fag | damn | bastard | hell |
    +---------------+-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+
    | xiongchiamiov | 0           | 1    | 0    | 0   | 0    | 0    | 0    | 0   | 0    | 0     | 2   | 0   | 0    | 0       | 0    |
    | James Pearson | 1           | 2    | 2    | 2   | 2    | 1    | 1    | 1   | 1    | 1     | 1   | 1   | 1    | 1       | 1    |
    +---------------+-------------+------+------+-----+------+------+------+-----+------+-------+-----+-----+------+---------+------+

