.class public final Lfdt;
.super Ljava/lang/Object;

# interfaces
.implements Ldjg;
.implements Ldjh;
.implements Ldjr;


# instance fields
.field public final a:Loxz;

.field public final b:Llqu;

.field public c:Z

.field final d:Loxz;

.field final e:Loxz;

.field public final synthetic f:Lfdu;

.field private final g:Loxz;


# direct methods
.method public constructor <init>(Lfdu;Llqu;)V
    .locals 0

    iput-object p1, p0, Lfdt;->f:Lfdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfdt;->c:Z

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfdt;->g:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfdt;->d:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfdt;->e:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfdt;->a:Loxz;

    iput-object p2, p0, Lfdt;->b:Llqu;

    return-void
.end method


# virtual methods
.method public final a(Ldkv;)V
    .locals 1

    iget-object p1, p0, Lfdt;->a:Loxz;

    sget-object v0, Lnyi;->a:Lnyi;

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldkv;IJLmlm;)V
    .locals 1

    iget-object p1, p0, Lfdt;->f:Lfdu;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lfdt;->c:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfdt;->f:Lfdu;

    iget-object p1, p1, Lfdu;->a:Lexo;

    invoke-interface {p1, p3, p4}, Lexo;->b(J)Lmlw;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfdt;->a:Loxz;

    sget-object p2, Lnyi;->a:Lnyi;

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lfdt;->f:Lfdu;

    iget-object p2, p2, Lfdu;->d:Lfdo;

    iget-object p3, p0, Lfdt;->d:Loxz;

    iget-object p4, p0, Lfdt;->e:Loxz;

    iget-object p5, p0, Lfdt;->g:Loxz;

    new-instance v0, Lfdp;

    iget-object p2, p2, Lfdo;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p2, p3, p4, p5}, Lfdp;-><init>(Ljava/util/concurrent/Executor;Loxj;Loxj;Loxz;)V

    iget-object p2, p0, Lfdt;->d:Loxz;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfdt;->a:Loxz;

    iget-object p2, p0, Lfdt;->g:Loxz;

    sget-object p3, Lfds;->a:Lnyu;

    sget-object p4, Lowp;->a:Lowp;

    invoke-static {p2, p3, p4}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p2

    invoke-virtual {p1, p2}, Loxz;->a(Loxj;)Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final a(Ldkv;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lfdt;->e:Loxz;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ldkv;Ldjk;)V
    .locals 0

    iget-object p1, p0, Lfdt;->a:Loxz;

    sget-object p2, Lnyi;->a:Lnyi;

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lign;Ldgy;)V
    .locals 0

    return-void
.end method
