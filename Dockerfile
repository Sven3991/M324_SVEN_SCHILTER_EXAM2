FROM alpine:3.19

CMD ["sh", "-c", "CLEAN_DIFF=$(cut -c1-100 /app/diff.txt); printf 'This is an AI Review\n%s' \"$CLEAN_DIFF\""]
