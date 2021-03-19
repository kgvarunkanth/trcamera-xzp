.class public final Lnnq;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnq;->a:Lpmr;

    iput-object p2, p0, Lnnq;->b:Lpmr;

    iput-object p3, p0, Lnnq;->c:Lpmr;

    iput-object p4, p0, Lnnq;->d:Lpmr;

    iput-object p5, p0, Lnnq;->e:Lpmr;

    iput-object p6, p0, Lnnq;->f:Lpmr;

    iput-object p7, p0, Lnnq;->g:Lpmr;

    iput-object p8, p0, Lnnq;->h:Lpmr;

    iput-object p9, p0, Lnnq;->i:Lpmr;

    iput-object p10, p0, Lnnq;->j:Lpmr;

    iput-object p11, p0, Lnnq;->k:Lpmr;

    iput-object p12, p0, Lnnq;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lnnq;->a:Lpmr;

    check-cast v0, Lnnp;

    invoke-virtual {v0}, Lnnp;->a()Lnok;

    move-result-object v0

    iget-object v1, p0, Lnnq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lnnq;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v3, p0, Lnnq;->d:Lpmr;

    check-cast v3, Lply;

    iget-object v3, v3, Lply;->a:Ljava/lang/Object;

    check-cast v3, Lnza;

    iget-object v4, p0, Lnnq;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v5, p0, Lnnq;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnza;

    iget-object v6, p0, Lnnq;->g:Lpmr;

    check-cast v6, Lply;

    iget-object v6, v6, Lply;->a:Ljava/lang/Object;

    check-cast v6, Lnza;

    iget-object v7, p0, Lnnq;->h:Lpmr;

    check-cast v7, Lply;

    iget-object v7, v7, Lply;->a:Ljava/lang/Object;

    check-cast v7, Lnza;

    iget-object v8, p0, Lnnq;->i:Lpmr;

    check-cast v8, Lply;

    iget-object v8, v8, Lply;->a:Ljava/lang/Object;

    check-cast v8, Lnza;

    iget-object v9, p0, Lnnq;->j:Lpmr;

    invoke-interface {v9}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnza;

    iget-object v10, p0, Lnnq;->k:Lpmr;

    check-cast v10, Lply;

    iget-object v10, v10, Lply;->a:Ljava/lang/Object;

    check-cast v10, Lnza;

    iget-object v11, p0, Lnnq;->l:Lpmr;

    check-cast v11, Lply;

    iget-object v11, v11, Lply;->a:Ljava/lang/Object;

    check-cast v11, Lnza;

    invoke-static {}, Lnqh;->b()V

    new-instance v12, Lnio;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lnio;-><init>([B)V

    iget-object v0, v0, Lnok;->a:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmr;

    if-eqz v0, :cond_19

    iput-object v0, v12, Lnio;->a:Lpmr;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnji;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v12, Lnio;->c:Lnza;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null memoryConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjv;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v12, Lnio;->d:Lnza;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timerConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v12, Lnio;->e:Lnza;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null crashConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v12, Lnio;->f:Lnza;

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjl;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v12, Lnio;->g:Lnza;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null packageConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v12, Lnio;->h:Lnza;

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jankConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjt;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v12, Lnio;->i:Lnza;

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null tikTokTraceConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    invoke-virtual {v8}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjx;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v12, Lnio;->j:Lnza;

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null primesTraceConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v9}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnin;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v12, Lnio;->k:Lnza;

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null batteryConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    invoke-virtual {v10}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjb;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v12, Lnio;->l:Lnza;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null experimentalConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjc;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_14

    iput-object v0, v12, Lnio;->b:Lnza;

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null globalConfigurations"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    iget-object v0, v12, Lnio;->a:Lpmr;

    if-nez v0, :cond_16

    const-string v0, " metricTransmitterProvider"

    goto :goto_b

    :cond_16
    const-string v0, ""

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v0, Lnex;

    iget-object v3, v12, Lnio;->a:Lpmr;

    iget-object v4, v12, Lnio;->b:Lnza;

    iget-object v5, v12, Lnio;->c:Lnza;

    iget-object v6, v12, Lnio;->d:Lnza;

    iget-object v7, v12, Lnio;->e:Lnza;

    iget-object v8, v12, Lnio;->f:Lnza;

    iget-object v9, v12, Lnio;->g:Lnza;

    iget-object v10, v12, Lnio;->h:Lnza;

    iget-object v11, v12, Lnio;->i:Lnza;

    iget-object v1, v12, Lnio;->j:Lnza;

    iget-object v13, v12, Lnio;->k:Lnza;

    iget-object v14, v12, Lnio;->l:Lnza;

    move-object v2, v0

    move-object v12, v1

    invoke-direct/range {v2 .. v14}, Lnex;-><init>(Lpmr;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;Lnza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metricTransmitterProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
