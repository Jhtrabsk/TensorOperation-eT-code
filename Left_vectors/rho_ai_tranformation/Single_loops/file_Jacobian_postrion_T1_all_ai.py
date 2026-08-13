E_ai[:,:] = E_ai[:,:] .+  -1.00000000  * fixed_einsum("bi,ba->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIvv", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * fixed_einsum("aj,ij->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IIoo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  -2.00000000  * fixed_einsum("bj,Aia,Abj->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * fixed_einsum("bi,Aja,Abj->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +1.00000000  * fixed_einsum("aj,Aib,Abj->ai", extract_mat(c1, "vo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
