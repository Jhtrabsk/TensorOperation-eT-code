E_bjai[:,:,:,:] = E_bjai[:,:,:,:] .+  -2.00000000  * fixed_einsum("ai,jb->bjai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIov", o, v), optimize="optimal");
E_bjai[:,:,:,:] = E_bjai[:,:,:,:] .+  +1.00000000  * fixed_einsum("aj,ib->bjai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIov", o, v), optimize="optimal");
E_bjai[:,:,:,:] = E_bjai[:,:,:,:] .+  +1.00000000  * fixed_einsum("bi,ja->bjai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIov", o, v), optimize="optimal");
E_bjai[:,:,:,:] = E_bjai[:,:,:,:] .+  -2.00000000  * fixed_einsum("bj,ia->bjai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIov", o, v), optimize="optimal");
