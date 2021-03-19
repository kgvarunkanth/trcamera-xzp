.class final Lavx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakn;

.field public final b:Ljava/util/List;

.field final c:Lakc;

.field public d:Z

.field public e:Lavu;

.field public f:Z

.field public g:Lavu;

.field public h:Landroid/graphics/Bitmap;

.field public i:Lavu;

.field public j:I

.field public k:I

.field public l:I

.field private final m:Landroid/os/Handler;

.field private final n:Laoo;

.field private o:Z

.field private p:Lajz;


# direct methods
.method public constructor <init>(Lajo;Lakn;IILall;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p1, Lajo;->a:Laoo;

    invoke-virtual {p1}, Lajo;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v1

    invoke-virtual {p1}, Lajo;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object p1

    invoke-virtual {p1}, Lakc;->f()Lajz;

    move-result-object p1

    sget-object v2, Lani;->a:Lani;

    invoke-static {v2}, Laxq;->b(Lani;)Laxq;

    move-result-object v2

    invoke-virtual {v2}, Laxm;->g()Laxm;

    move-result-object v2

    check-cast v2, Laxq;

    invoke-virtual {v2}, Laxm;->f()Laxm;

    move-result-object v2

    check-cast v2, Laxq;

    invoke-virtual {v2, p3, p4}, Laxm;->b(II)Laxm;

    move-result-object p3

    invoke-virtual {p1, p3}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lavx;->b:Ljava/util/List;

    iput-object v1, p0, Lavx;->c:Lakc;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v1, Lavw;

    invoke-direct {v1, p0}, Lavw;-><init>(Lavx;)V

    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lavx;->n:Laoo;

    iput-object p3, p0, Lavx;->m:Landroid/os/Handler;

    iput-object p1, p0, Lavx;->p:Lajz;

    iput-object p2, p0, Lavx;->a:Lakn;

    invoke-virtual {p0, p5, p6}, Lavx;->a(Lall;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lavx;->a:Lakn;

    check-cast v0, Lakr;

    iget-object v0, v0, Lakr;->f:Lakp;

    iget v0, v0, Lakp;->c:I

    return v0
.end method

.method final a(Lall;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lavx;->h:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lavx;->p:Lajz;

    new-instance v1, Laxq;

    invoke-direct {v1}, Laxq;-><init>()V

    invoke-virtual {v1, p1}, Laxm;->a(Lall;)Laxm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    iput-object p1, p0, Lavx;->p:Lajz;

    invoke-static {p2}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lavx;->j:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lavx;->k:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lavx;->l:I

    return-void
.end method

.method final a(Lavu;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavx;->o:Z

    iget-boolean v0, p0, Lavx;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavx;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lavx;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lavu;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lavx;->d()V

    iget-object v0, p0, Lavx;->e:Lavu;

    iput-object p1, p0, Lavx;->e:Lavu;

    iget-object p1, p0, Lavx;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lavx;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavv;

    invoke-interface {v2}, Lavv;->c()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lavx;->m:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    invoke-virtual {p0}, Lavx;->c()V

    return-void

    :cond_3
    iput-object p1, p0, Lavx;->i:Lavu;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavx;->d:Z

    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lavx;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lavx;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lavx;->i:Lavu;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavx;->o:Z

    iget-object v0, p0, Lavx;->a:Lakn;

    check-cast v0, Lakr;

    iget-object v1, v0, Lakr;->f:Lakp;

    iget v2, v1, Lakp;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v0, v0, Lakr;->e:I

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lakp;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lako;

    iget v3, v0, Lako;->i:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lavx;->a:Lakn;

    invoke-interface {v2}, Lakn;->a()V

    new-instance v2, Lavu;

    iget-object v4, p0, Lavx;->m:Landroid/os/Handler;

    iget-object v5, p0, Lavx;->a:Lakn;

    check-cast v5, Lakr;

    iget v5, v5, Lakr;->e:I

    int-to-long v6, v3

    add-long/2addr v0, v6

    invoke-direct {v2, v4, v5, v0, v1}, Lavu;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lavx;->g:Lavu;

    iget-object v0, p0, Lavx;->p:Lajz;

    new-instance v1, Layj;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Layj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Laxq;->b(Lald;)Laxq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajz;->a(Laxm;)Lajz;

    move-result-object v0

    iget-object v1, p0, Lavx;->a:Lakn;

    invoke-virtual {v0, v1}, Lajz;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lavx;->g:Lavu;

    invoke-virtual {v0, v1}, Lajz;->a(Laya;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lavx;->i:Lavu;

    invoke-virtual {p0, v0}, Lavx;->a(Lavu;)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lavx;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavx;->n:Laoo;

    invoke-interface {v1, v0}, Laoo;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lavx;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
