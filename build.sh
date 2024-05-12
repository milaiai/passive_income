ROOT=`pwd`
echo $ROOT
# cd docs && rm -r $(ls -I "CNAME" )

cd $ROOT

rm docs/* -rf 

hugo server --renderToDisk --disableFastRender -t zzo --gc  -v -w
hugo --gc -v -t zzo
