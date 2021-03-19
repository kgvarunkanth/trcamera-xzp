.class public final Lbvn;
.super Loux;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final b:Lbdi;

.field public final c:Z

.field public final d:Lftv;

.field public e:Loux;

.field private final g:Lbvz;

.field private final h:Lgir;

.field private final i:Lbbu;

.field private final j:Lnza;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrGFListener"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvn;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbwk;Lgir;Lbbu;Lftv;Lbhj;Lbdi;Lcgs;Z)V
    .locals 2

    invoke-direct {p0}, Loux;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Lbwk;->a()Lbvz;

    move-result-object p1

    iput-object p1, p0, Lbvn;->g:Lbvz;

    iput-object p2, p0, Lbvn;->h:Lgir;

    iput-object p3, p0, Lbvn;->i:Lbbu;

    iput-object p4, p0, Lbvn;->d:Lftv;

    iget-object p1, p5, Lbhj;->a:Lbhl;

    invoke-interface {p1}, Lbfz;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbvn;->j:Lnza;

    iput-object p6, p0, Lbvn;->b:Lbdi;

    iput-boolean p8, p0, Lbvn;->c:Z

    sget-object p1, Lcgy;->b:Lcgv;

    invoke-interface {p7, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbvn;->l:I

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lbvn;->g:Lbvz;

    invoke-virtual {v0}, Lbvz;->k()Llle;

    move-result-object v0

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvw;

    sget-object v1, Lbvw;->c:Lbvw;

    if-eq v0, v1, :cond_0

    sget-object v1, Lbvw;->e:Lbvw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Loux;)Llqu;
    .locals 2

    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbvm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lbvm;-><init>(Lbvn;Loux;[B[B)V

    return-object v0
.end method

.method public final a(Llwd;J)V
    .locals 2

    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1, p2, p3}, Loux;->a(Llwd;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmfn;)V
    .locals 3

    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbvn;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onCaptureFailed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Lbvn;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lbvn;->l:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lbvn;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbvn;->h:Lgir;

    invoke-virtual {v0}, Lgir;->a()V

    :cond_0
    invoke-direct {p0}, Lbvn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lbvn;->f:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbvn;->i:Lbbu;

    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbvn;->e:Loux;

    invoke-virtual {v0, p1}, Loux;->a(Lmlm;)V

    :cond_2
    iget-object v0, p0, Lbvn;->j:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbvn;->j:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    invoke-virtual {v0, p1}, Lbhj;->a(Lmlm;)V

    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbvn;->g:Lbvz;

    invoke-virtual {v1}, Lbvz;->e()Llle;

    move-result-object v1

    invoke-interface {v1, v0}, Llle;->a(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lbvn;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loux;

    invoke-virtual {v1, p1}, Loux;->a(Lmlm;)V

    goto :goto_0

    :cond_5
    return-void
.end method
