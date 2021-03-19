.class final Lhpd;
.super Lhoo;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhnk;

.field final synthetic c:Lhpe;


# direct methods
.method public constructor <init>(Lhpe;Ljava/io/File;Lhnk;)V
    .locals 0

    iput-object p1, p0, Lhpd;->c:Lhpe;

    iput-object p2, p0, Lhpd;->a:Ljava/io/File;

    iput-object p3, p0, Lhpd;->b:Lhnk;

    invoke-direct {p0}, Lhoo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lhpd;->c:Lhpe;

    iget-object v0, v0, Lhpe;->b:Lcgs;

    sget-object v1, Lcgy;->aq:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhpd;->c:Lhpe;

    iget-object p1, p1, Lhpe;->a:Llrl;

    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpd;->c:Lhpe;

    iget-object v0, v0, Lhpe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpa;

    iget-object v2, p0, Lhpd;->a:Ljava/io/File;

    iget-object v3, p0, Lhpd;->b:Lhnk;

    invoke-direct {v1, p0, p1, v2, v3}, Lhpa;-><init>(Lhpd;Landroid/graphics/Bitmap;Ljava/io/File;Lhnk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhpd;->c:Lhpe;

    iget-object v0, v0, Lhpe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpc;

    iget-object v2, p0, Lhpd;->a:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lhpc;-><init>(Lhpd;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lhpd;->c:Lhpe;

    iget-object p1, p1, Lhpe;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lhpb;

    iget-object p3, p0, Lhpd;->a:Ljava/io/File;

    invoke-direct {p2, p0, p3}, Lhpb;-><init>(Lhpd;Ljava/io/File;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
