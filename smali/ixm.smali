.class public final Lixm;
.super Ljava/lang/Object;

# interfaces
.implements Lixf;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpls;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private i:Z

.field private final j:Z

.field private final k:Lijy;

.field private final l:Llim;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Loxj;

.field private o:Landroid/graphics/Bitmap;

.field private final p:Lbdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lixm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbdl;Lijy;Lpls;Llim;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lixl;

    invoke-direct {v0, p0}, Lixl;-><init>(Lixm;)V

    iput-object v0, p0, Lixm;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lixm;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixm;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lixm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lixm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lixm;->b:Lpls;

    iget-object p5, p0, Lixm;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, p5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lixm;->j:Z

    iput-object p3, p0, Lixm;->p:Lbdl;

    iput-object p4, p0, Lixm;->k:Lijy;

    iput-object p6, p0, Lixm;->l:Llim;

    iput-boolean p2, p0, Lixm;->d:Z

    iput-object p7, p0, Lixm;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lixe;)Llqu;
    .locals 1

    iget-object v0, p0, Lixm;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lixh;

    invoke-direct {v0, p0, p1}, Lixh;-><init>(Lixm;Lixe;)V

    return-object v0
.end method

.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Lixm;->n:Loxj;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lixm;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lixm;->c()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lixm;->n:Loxj;

    return-object v0

    :cond_0
    iget-object v0, p0, Lixm;->p:Lbdl;

    invoke-static {v0}, Lbdo;->a(Lbdl;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lixm;->n:Loxj;

    return-object v0

    :cond_1
    iget-object v0, p0, Lixm;->k:Lijy;

    invoke-virtual {v0}, Lijy;->a()Loxj;

    move-result-object v0

    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lowp;->a:Lowp;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lixm;->l:Llim;

    :goto_0
    new-instance v2, Lixg;

    invoke-direct {v2, p0}, Lixg;-><init>(Lixm;)V

    invoke-static {v0, v2, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lixm;->n:Loxj;

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Lixm;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixm;->d:Z

    iget-object v0, p0, Lixm;->k:Lijy;

    new-instance v1, Liju;

    invoke-static {p2}, Llqs;->a(I)Llqs;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Liju;-><init>(Landroid/graphics/Bitmap;Llqs;)V

    sget-object p1, Lijy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object p1, v0, Lijy;->b:Loxj;

    new-instance p2, Lijx;

    invoke-direct {p2, v0, v1}, Lijx;-><init>(Lijy;Ljava/lang/Object;)V

    iget-object v0, v0, Lijy;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lixi;->a:Lnyu;

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p1, p2, v0, v1}, Love;->a(Loxj;Ljava/lang/Class;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    return-void
.end method

.method public final a(Lj$/util/function/Supplier;)V
    .locals 2

    iget-object v0, p0, Lixm;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lixj;

    invoke-direct {v0, p0, p1}, Lixj;-><init>(Lixm;Lj$/util/function/Supplier;)V

    iget-object p1, p0, Lixm;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Loxt;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    new-instance v0, Lixk;

    invoke-direct {v0, p0}, Lixk;-><init>(Lixm;)V

    iget-object v1, p0, Lixm;->l:Llim;

    invoke-static {p1, v0, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lixm;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljye;)V
    .locals 2

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljye;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lixm;->i:Z

    return-void
.end method

.method public final b()Lnza;
    .locals 1

    iget-object v0, p0, Lixm;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0

    :cond_0
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lixm;->j:Z

    if-nez v0, :cond_0

    sget-object v0, Ljye;->a:Ljye;

    goto :goto_0

    :cond_0
    sget-object v0, Ljye;->e:Ljye;

    :goto_0
    invoke-virtual {p0, v0}, Lixm;->a(Ljye;)V

    iget-object v0, p0, Lixm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, p0, Lixm;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean v0, p0, Lixm;->j:Z

    iput-boolean v0, p0, Lixm;->d:Z

    iget-object v0, p0, Lixm;->k:Lijy;

    iget-object v1, v0, Lijy;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v0, Lijy;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lijy;->b:Loxj;

    new-instance v2, Lijw;

    invoke-direct {v2, v0}, Lijw;-><init>(Lijy;)V

    iget-object v0, v0, Lijy;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
