E_ai[:,:] = E_ai[:,:] .+  -2.00000000  * fixed_einsum("bjci,Aca,Abj->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IVvv", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("bjak,Aik,Abj->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IVoo", o, v), extract_mat(s, "VIvo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("bjci,ka,bjck->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IIov", o, v), extract_mat(t, "vovo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("bjak,ic,bjck->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IIov", o, v), extract_mat(t, "vovo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  -2.00000000  * fixed_einsum("bjck,Aia,Abjck->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s2, "VIvovo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("bjci,Aka,Abjck->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s2, "VIvovo", o, v), optimize="optimal");
E_ai[:,:] = E_ai[:,:] .+  +2.00000000  * fixed_einsum("bjak,Aic,Abjck->ai", extract_mat(c2, "vovo", o, v), extract_mat(g_p, "IVov", o, v), extract_mat(s2, "VIvovo", o, v), optimize="optimal");
