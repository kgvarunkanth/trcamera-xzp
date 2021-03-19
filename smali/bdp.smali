.class final Lbdp;
.super Ljava/lang/Object;


# static fields
.field static final a:Logh;

.field static final b:Logh;

.field static final c:Logh;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    sget-object v1, Ljxq;->g:Ljxq;

    const-string v2, "PORTRAIT"

    invoke-virtual {v0, v2, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->b:Ljxq;

    const-string v3, "WIDE_ANGLE"

    invoke-virtual {v0, v3, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->d:Ljxq;

    const-string v4, "PANORAMIC"

    invoke-virtual {v0, v4, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->f:Ljxq;

    const-string v5, "SLOW_MOTION"

    invoke-virtual {v0, v5, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->j:Ljxq;

    const-string v6, "ORNAMENT"

    invoke-virtual {v0, v6, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->m:Ljxq;

    const-string v7, "LONG_EXPOSURE"

    invoke-virtual {v0, v7, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->m:Ljxq;

    const-string v8, "LOW_LIGHT"

    invoke-virtual {v0, v8, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->p:Ljxq;

    const-string v9, "MORE_MODES"

    invoke-virtual {v0, v9, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->n:Ljxq;

    const-string v10, "TIME_LAPSE"

    invoke-virtual {v0, v10, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->s:Ljxq;

    const-string v11, "TIARA"

    invoke-virtual {v0, v11, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Lbdp;->a:Logh;

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    sget-object v1, Ljxq;->g:Ljxq;

    invoke-virtual {v0, v2, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-virtual {v0, v3, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-virtual {v0, v4, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->f:Ljxq;

    invoke-virtual {v0, v5, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->j:Ljxq;

    invoke-virtual {v0, v6, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->m:Ljxq;

    invoke-virtual {v0, v7, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->m:Ljxq;

    invoke-virtual {v0, v8, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->p:Ljxq;

    invoke-virtual {v0, v9, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->n:Ljxq;

    invoke-virtual {v0, v10, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljxq;->s:Ljxq;

    invoke-virtual {v0, v11, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Lbdp;->b:Logh;

    invoke-static {}, Logh;->h()Logd;

    move-result-object v0

    sget-object v1, Lgja;->c:Lgja;

    const-string v2, "FLASH_ON"

    invoke-virtual {v0, v2, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgja;->b:Lgja;

    const-string v2, "FLASH_OFF"

    invoke-virtual {v0, v2, v1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Logd;->a()Logh;

    move-result-object v0

    sput-object v0, Lbdp;->c:Logh;

    return-void
.end method
