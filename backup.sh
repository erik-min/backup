python run.py --model_type soluble_mpnn \
  --pdb_path /home/erikmin/cs_r2seq/K1_23.pdb --chains_to_design "Z" \
  --fixed_residues "Z7 Z12 Z16 Z21" \
  --out_folder /home/erikmin/cs_r2seq/mp_C3_biasdel_K1_23 \
  --batch_size 1 --number_of_batches 4 --temperature 0.15 --seed 37 \
  --omit_AA "ACFILMVWY" --bias_AA "A:0.167,C:-2.540,D:0.178,E:0.445,F:-2.197,G:0.992,H:-0.441,I:-2.237,K:0.096,L:-1.491,M:-1.136,N:-0.637,P:1.797,Q:0.065,R:0.270,S:1.107,T:0.026,V:-1.333,W:-1.890,Y:-2.218" >> /home/erikmin/cs_r2seq/log_C3_biasdel.txt 2>&1
