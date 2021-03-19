.class final Lgrb;
.super Ljava/lang/Object;

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llvk;

.field public final c:Lbbq;

.field public final d:Lljf;

.field public final e:Lfta;

.field public final f:Llle;

.field public final g:Lgwl;

.field public final h:Llka;

.field public i:Loxz;

.field private final j:Llik;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pckstdt2f"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Lbbq;Llik;Lljf;Lfta;Lcsa;Lgwl;Llka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrb;->b:Llvk;

    iput-object p2, p0, Lgrb;->c:Lbbq;

    iput-object p3, p0, Lgrb;->j:Llik;

    iput-object p4, p0, Lgrb;->d:Lljf;

    iput-object p5, p0, Lgrb;->e:Lfta;

    iget-object p1, p6, Lcsa;->a:Llle;

    iput-object p1, p0, Lgrb;->f:Llle;

    iput-object p7, p0, Lgrb;->g:Lgwl;

    iput-object p8, p0, Lgrb;->h:Llka;

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 5

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lgrb;->d:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    iget-object v0, p0, Lgrb;->g:Lgwl;

    invoke-virtual {v0}, Lgwl;->c()V

    iget-boolean v0, p0, Lgrb;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lgrb;->k:Z

    iget-object v0, p0, Lgrb;->j:Llik;

    iget-object v2, p0, Lgrb;->e:Lfta;

    iget-object v2, v2, Lfta;->b:Llle;

    new-instance v3, Lgqy;

    invoke-direct {v3, p0}, Lgqy;-><init>(Lgrb;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lgrb;->j:Llik;

    iget-object v2, p0, Lgrb;->f:Llle;

    new-instance v3, Lgqz;

    invoke-direct {v3, p0}, Lgqz;-><init>(Lgrb;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    :cond_0
    iget-object v0, p0, Lgrb;->b:Llvk;

    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    iget-object v2, p0, Lgrb;->h:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Lhhh;

    iget v2, v2, Lhhh;->h:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v1, p0, Lgrb;->c:Lbbq;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v1, p0, Lgrb;->c:Lbbq;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgrb;->b:Llvk;

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    invoke-virtual {p0}, Lgrb;->a()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lgrb;->i:Loxz;

    new-instance v1, Lgra;

    invoke-direct {v1, p0, v0, p1}, Lgra;-><init>(Lgrb;Loxz;Lbam;)V

    return-object v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgrb;->d:Lljf;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0}, Lgqx;-><init>(Lgrb;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgrb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method
