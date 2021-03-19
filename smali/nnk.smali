.class public final Lnnk;
.super Ljava/lang/Object;

# interfaces
.implements Lnmb;


# instance fields
.field private final a:Lnly;

.field private final b:Lpmr;

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;

.field private final d:Lnnu;


# direct methods
.method public constructor <init>(Lnlz;Lpmr;Lnjz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnng;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    iput-object v0, p0, Lnnk;->d:Lnnu;

    invoke-interface {p2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lnnk;->d:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lnnk;->a:Lnly;

    iput-object p2, p0, Lnnk;->b:Lpmr;

    invoke-virtual {p3, p0}, Lnjz;->b(Lnka;)V

    return-void
.end method

.method static final synthetic b()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Lnnk;->d:Lnnu;

    invoke-virtual {v0}, Lnnu;->b()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lpoh;->c:Lpoh;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lpcl;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :cond_0
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpoh;

    iput v3, p1, Lpoh;->b:I

    iget v1, p1, Lpoh;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lpoh;->a:I

    goto :goto_2

    :cond_1
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_3

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpoh;

    const/4 v1, 0x2

    iput v1, p1, Lpoh;->b:I

    iget v1, p1, Lpoh;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lpoh;->a:I

    goto :goto_2

    :cond_3
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lpcl;->c:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object p1, v0, Lpcl;->b:Lpcq;

    check-cast p1, Lpoh;

    const/4 v1, 0x3

    iput v1, p1, Lpoh;->b:I

    iget v1, p1, Lpoh;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Lpoh;->a:I

    :goto_2
    sget-object p1, Lpoi;->r:Lpoi;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iget-boolean v1, p1, Lpcl;->c:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_3
    iget-object v1, p1, Lpcl;->b:Lpcq;

    check-cast v1, Lpoi;

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lpoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpoi;->q:Lpoh;

    iget v0, v1, Lpoi;->a:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, v1, Lpoi;->a:I

    invoke-virtual {p1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Lpoi;

    iget-object v0, p0, Lnnk;->a:Lnly;

    invoke-virtual {v0, p1}, Lnly;->a(Lpoi;)V

    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lnnk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lnnk;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lnnh;

    invoke-direct {v0, p0}, Lnnh;-><init>(Lnnk;)V

    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lnnk;->b(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, Lnni;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lnqh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lnnk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lnnj;

    invoke-direct {v2, p0}, Lnnj;-><init>(Lnnk;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
