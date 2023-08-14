import os
import ipdb
import shutil

output_format = 'oven_images/{}/{}{}'
with open('ovenid2impath.csv') as fd:
  for line in fd:
    oven_id, oven_filepath = line.strip().split(',')
    _, ext = os.path.splitext(oven_filepath)
    output_filepath = output_format.format(oven_id.split('_')[-1][:2], oven_id, ext)

    output_dir = os.path.dirname(output_filepath)
    if not os.path.exists(output_dir):
      print(f'making sharded directory')
      os.makedirs(output_dir, exist_ok=True)

    print(f'mv {oven_filepath} {output_filepath}')
    shutil.copyfile(oven_filepath, output_filepath)