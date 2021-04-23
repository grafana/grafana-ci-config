load('scripts/release.star', 'release_pipelines')

def main(ctx):
    edition = 'private'
    return release_pipelines()
