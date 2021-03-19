.class final synthetic Lhbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongConsumer;


# instance fields
.field private final a:Loxz;

.field private final b:Ldnp;


# direct methods
.method public constructor <init>(Loxz;Ldnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbe;->a:Loxz;

    iput-object p2, p0, Lhbe;->b:Ldnp;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 6

    iget-object v0, p0, Lhbe;->a:Loxz;

    iget-object v1, p0, Lhbe;->b:Ldnp;

    sget-object v2, Lhbk;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait complete: id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v0, v1, Ldnp;->b:Ldnu;

    iget-object v0, v0, Ldnu;->i:Lpcl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldnp;->b:Ldnu;

    iget-wide v4, v4, Ldnu;->f:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iget-boolean v2, v0, Lpcl;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v0, v0, Lpcl;->b:Lpcq;

    check-cast v0, Lotm;

    sget-object v2, Lotm;->f:Lotm;

    iget v2, v0, Lotm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lotm;->a:I

    iput v3, v0, Lotm;->c:I

    iget-object v0, v1, Ldnp;->b:Ldnu;

    invoke-static {v0}, Ldnu;->b(Ldnu;)V

    iget-object v0, v1, Ldnp;->b:Ldnu;

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-virtual {v0, p1, p2, v1}, Ldnu;->a(JLnza;)V

    return-void

    :cond_1
    return-void
.end method
