if [[ "$YAMATO_PATCH_SOURCE" -eq 1 ]]
then
  echo ""
  echo "***************** YAMATO *****************"
  echo ""
  sh vendor/yamato/source/apply.sh
  echo ""
  echo "***************** YAMATO *****************"
  echo ""
fi
