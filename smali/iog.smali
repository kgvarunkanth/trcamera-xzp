.class public final Liog;
.super Ljava/lang/Object;

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfta;

.field public final c:Lftn;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcsc;

.field public final f:Lbaj;

.field public final g:Lcgs;

.field public final h:Lbbu;

.field public final i:Lfvd;

.field public final j:Ljava/lang/Runnable;

.field public k:Lmgk;

.field public l:Llvk;

.field public m:Llik;

.field public n:Lgln;

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Loxz;

.field public final r:Lftv;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Lmkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Cheetah3AContr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfta;Lftn;Lcsc;Lbaj;Lcgs;Lbbu;Ljava/util/concurrent/ScheduledExecutorService;Lmkk;Lfvd;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p11, 0x0

    invoke-direct {p10, p11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p10, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p10, Lioe;

    invoke-direct {p10, p0}, Lioe;-><init>(Liog;)V

    iput-object p10, p0, Liog;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Liog;->b:Lfta;

    iput-object p2, p0, Liog;->c:Lftn;

    new-instance p1, Lftv;

    invoke-direct {p1, p11}, Lftv;-><init>(Z)V

    iput-object p1, p0, Liog;->r:Lftv;

    iput-object p3, p0, Liog;->e:Lcsc;

    iput-object p4, p0, Liog;->f:Lbaj;

    iput-object p5, p0, Liog;->g:Lcgs;

    iput-object p6, p0, Liog;->h:Lbbu;

    iput-object p7, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Liog;->t:Lmkk;

    iput-object p9, p0, Liog;->i:Lfvd;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    sget-object v0, Liog;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liog;->h:Lbbu;

    iget-object v1, p0, Liog;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_1
    iget-object v0, p1, Lbam;->a:Landroid/graphics/PointF;

    iget-object v1, p0, Liog;->k:Lmgk;

    invoke-interface {v1}, Lmgk;->d()I

    move-result v1

    invoke-static {v0, v0, v1}, Lbbo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbbo;

    move-result-object v0

    iget-object v1, p0, Liog;->n:Lgln;

    invoke-virtual {v1}, Llln;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglm;

    iget-object v1, v1, Lglm;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Liog;->l:Llvk;

    invoke-interface {v2}, Llvk;->c()Lluz;

    move-result-object v2

    invoke-interface {v0, v1}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Liog;->l:Llvk;

    invoke-interface {v1, v0}, Llvk;->c(Llva;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Liog;->q:Loxz;

    iget-object v0, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lioc;

    invoke-direct {v1, p0}, Lioc;-><init>(Liog;)V

    const-wide/16 v2, 0x7d0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liog;->p:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Liog;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Liod;

    invoke-direct {v1, p0}, Liod;-><init>(Liog;)V

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Liog;->o:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Liof;

    invoke-direct {v0, p0, p1}, Liof;-><init>(Liog;Lbam;)V

    return-object v0
.end method

.method final a()V
    .locals 4

    iget-object v0, p0, Liog;->n:Lgln;

    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglm;

    invoke-static {}, Lfur;->a()Lfut;

    sget-object v0, Lfur;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Liog;->l:Llvk;

    iget-object v2, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v3, v3, v2}, Llvk;->a(ZZZ)V

    iget-object v1, p0, Liog;->l:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    iget-object v0, p0, Liog;->h:Lbbu;

    iget-object v1, p0, Liog;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Liog;->b:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    iget-object v0, p0, Liog;->c:Lftn;

    invoke-virtual {v0}, Lftn;->a()V

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Liog;->b:Lfta;

    iget-object v0, v0, Lfta;->a:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liog;->l:Llvk;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Llvk;->a(ZZZ)V

    :cond_0
    return-void
.end method
