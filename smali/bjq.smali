.class public final Lbjq;
.super Ljava/lang/Object;

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjq;->a:Lpmr;

    iput-object p1, p0, Lbjq;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lbjq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ligo;->a()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    instance-of v0, p1, Lmhb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjq;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lepn;

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    sget-object v10, Llsa;->b:Llsa;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    return-void

    :cond_1
    instance-of v0, p1, Lmgz;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lmgz;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lmgz;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :cond_2
    :goto_1
    iget-object v1, p0, Lbjq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepn;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    iget p1, v0, Lmgz;->b:I

    invoke-static {p1}, Llsa;->a(I)Llsa;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lbjq;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepn;

    invoke-interface {v0, p1, v7}, Lepn;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
