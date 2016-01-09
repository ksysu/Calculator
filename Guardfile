def execute(cmd)
    if system(cmd)
        n 'Build succeeded', 'hspec', :success
    else
        n 'Build failed', 'hspec', :failed
    end
end

def run_all_tests
    execute %{
        cabal configure --enable-tests &&
        cabal build && cabal test
    }
end

guard :shell do
    watch(%r{.*\.cabal$})          { run_all_tests }
    watch(/(.*).hs/) { run_all_tests }
end
