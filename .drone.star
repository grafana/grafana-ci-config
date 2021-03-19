load('scripts/pr.star', 'pr_pipelines')

def main(ctx):
    edition = 'enterprise'
    return pr_pipelines(edition=edition)
