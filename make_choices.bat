pushd "%~dp0"
FOR %%A IN (%*) DO (
	ls -1 %%A >> choices.txt
)
popd