load('scripts/pr.star', 'pr_pipelines')

def main(ctx):
    edition = 'oss'
    return pr_pipelines(edition=edition)
