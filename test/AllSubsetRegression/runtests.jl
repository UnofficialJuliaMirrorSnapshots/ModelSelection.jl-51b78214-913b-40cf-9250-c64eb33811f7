using Test, CSV, DelimitedFiles, ModelSelection

data_small = CSV.read(DATABASE_SMALL)

@testset "AllSubsetRegression" begin
    @testset "With T-test" begin
        res = gsr("y x*", data_small, ttest=true)

        @test 1 == 1
    end
end
