.class public final Ljfm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llim;

.field public final d:Lcgs;

.field public final e:Loxz;

.field public final f:Loxz;

.field public final g:Lhkw;

.field public h:Lpau;

.field private final i:Lnzm;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llim;Ljava/util/concurrent/Executor;Lcgs;Lhkw;Lnzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfm;->b:Landroid/app/Activity;

    iput-object p2, p0, Ljfm;->c:Llim;

    iput-object p4, p0, Ljfm;->d:Lcgs;

    iput-object p5, p0, Ljfm;->g:Lhkw;

    invoke-static {p6}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p1

    iput-object p1, p0, Ljfm;->i:Lnzm;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Ljfm;->e:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Ljfm;->f:Loxz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Ljfm;->i:Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljfb;

    invoke-direct {p2, p1}, Ljfb;-><init>(Lnzm;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Ljfm;->d:Lcgs;

    sget-object v1, Lcgy;->K:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljfm;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfm;->c:Llim;

    new-instance v1, Ljfc;

    invoke-direct {v1, p0}, Ljfc;-><init>(Ljfm;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Ljfm;->e:Loxz;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Loxj;
    .locals 3

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iget-object v1, p0, Ljfm;->c:Llim;

    new-instance v2, Ljfi;

    invoke-direct {v2, p0, p1, v0}, Ljfi;-><init>(Ljfm;Ljava/lang/Runnable;Loxz;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Loxj;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Ljfm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljfm;->h:Lpau;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpau;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v0, Lpau;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lpau;->e:Lmpj;

    iget-object v0, v0, Lpau;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljfm;->c()V

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v6

    invoke-virtual {v6}, Lpat;->b()V

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, Lpat;->a(Landroid/graphics/PointF;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v6, v3}, Lpat;->a(Lmpj;)V

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lpat;->a(I)V

    :goto_1
    invoke-virtual {p0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Ljfh;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    invoke-static {v7}, Lut;->a(Lzg;)Loxj;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljfg;

    invoke-direct {v0, p0, v4, v5}, Ljfg;-><init>(Ljfm;J)V

    invoke-virtual {p0, v0}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljfm;->h:Lpau;

    return-void
.end method

.method public final d()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Ljfm;->i:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method
