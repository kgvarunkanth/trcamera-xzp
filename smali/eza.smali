.class public final Leza;
.super Ljava/lang/Object;

# interfaces
.implements Lexp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILoxj;Ljava/util/concurrent/Executor;)Lmus;
    .locals 8

    sget-object v0, Leyz;->a:Lnyu;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p3, v0, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p3

    new-instance v0, Lndh;

    invoke-direct {v0, p4}, Lndh;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    iput-object p1, v0, Lndh;->b:Loxj;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    iput-object p1, v0, Lndh;->e:Loxj;

    sget-object p1, Lnde;->a:Lnyu;

    iget-object p2, v0, Lndh;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1, p2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    iput-object p1, v0, Lndh;->c:Loxj;

    sget-object p1, Lndf;->a:Lnyu;

    iget-object p2, v0, Lndh;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p1, p2}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    iput-object p1, v0, Lndh;->d:Loxj;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lndh;->f:Z

    iget-object p1, v0, Lndh;->b:Loxj;

    if-eqz p1, :cond_1

    instance-of p2, p1, Lowt;

    if-eqz p2, :cond_0

    check-cast p1, Lowt;

    goto :goto_0

    :cond_0
    new-instance p2, Lowu;

    invoke-direct {p2, p1}, Lowu;-><init>(Loxj;)V

    move-object p1, p2

    :goto_0
    sget-object p2, Lndg;->a:Lnyu;

    iget-object p3, v0, Lndh;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v2

    new-instance p1, Lncw;

    iget-object v3, v0, Lndh;->e:Loxj;

    iget-object v4, v0, Lndh;->c:Loxj;

    iget-object v5, v0, Lndh;->d:Loxj;

    iget-boolean v6, v0, Lndh;->f:Z

    iget-object v7, v0, Lndh;->a:Ljava/util/concurrent/Executor;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lncw;-><init>(Loxj;Loxj;Loxj;Loxj;ZLjava/util/concurrent/Executor;)V

    new-instance p2, Lmur;

    invoke-direct {p2, p1}, Lmur;-><init>(Lncr;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Output not properly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
