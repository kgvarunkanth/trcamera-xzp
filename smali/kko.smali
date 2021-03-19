.class public final Lkko;
.super Lkkq;


# instance fields
.field public final a:Lklh;


# direct methods
.method public constructor <init>(Lkkt;Lkku;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    invoke-static {p2}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lklh;

    invoke-direct {v0, p1, p2}, Lklh;-><init>(Lkkt;Lkku;)V

    iput-object v0, p0, Lkko;->a:Lklh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lkko;->a:Lklh;

    invoke-virtual {v0}, Lkkq;->o()V

    return-void
.end method

.method public final a(Lklq;)V
    .locals 2

    invoke-virtual {p0}, Lkkq;->n()V

    invoke-virtual {p0}, Lkkp;->f()Lkkj;

    move-result-object v0

    new-instance v1, Lkkn;

    invoke-direct {v1, p0, p1}, Lkkn;-><init>(Lkko;Lklq;)V

    invoke-virtual {v0, v1}, Lkkj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    invoke-static {}, Lkkj;->a()V

    iget-object v0, p0, Lkko;->a:Lklh;

    invoke-static {}, Lkkj;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lklh;->e:J

    return-void
.end method
