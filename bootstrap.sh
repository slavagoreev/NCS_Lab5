#!/usr/bin/env bash

for i in {1..32}
do
    echo "#!/usr/bin/env bash\n\necho \"Executing exploit for $(printf "%02d" "$i") task\"\n" > "exploit_$(printf "%02d" "$i").sh"
    chmod +x "./exploit_$(printf "%02d" "$i").sh"
done
