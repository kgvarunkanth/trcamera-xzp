.class public final Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lazs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfta;

.field public final c:Lbbu;

.field public final d:Llvk;

.field public final e:Lbbq;

.field public final f:Lgwl;

.field public final g:Llka;

.field public h:Loxz;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lljf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckScnChT2F"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Lljf;Lbbu;Lfta;Lbbq;Lgwl;Llka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgqt;

    invoke-direct {v0, p0}, Lgqt;-><init>(Lgqv;)V

    iput-object v0, p0, Lgqv;->i:Ljava/lang/Runnable;

    iput-object p2, p0, Lgqv;->j:Lljf;

    iput-object p3, p0, Lgqv;->c:Lbbu;

    iput-object p4, p0, Lgqv;->b:Lfta;

    iput-object p1, p0, Lgqv;->d:Llvk;

    iput-object p5, p0, Lgqv;->e:Lbbq;

    iput-object p6, p0, Lgqv;->f:Lgwl;

    iput-object p7, p0, Lgqv;->g:Llka;

    return-void
.end method

.method private final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgqv;->j:Lljf;

    new-instance v1, Lgqu;

    invoke-direct {v1, p0}, Lgqu;-><init>(Lgqv;)V

    invoke-virtual {v0, v1}, Lljf;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lgqv;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lbam;)Lbbp;
    .locals 3

    iget-object v0, p0, Lgqv;->j:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    iget-object v0, p0, Lgqv;->h:Loxz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lgqv;->c:Lbbu;

    iget-object v2, p0, Lgqv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgqv;->f:Lgwl;

    invoke-virtual {v0}, Lgwl;->c()V

    iget-object v0, p0, Lgqv;->d:Llvk;

    invoke-interface {v0}, Llvk;->c()Lluz;

    move-result-object v0

    iget-object v2, p0, Lgqv;->g:Llka;

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

    iget-object v1, p0, Lgqv;->e:Lbbq;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->b([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object v1, p0, Lgqv;->e:Lbbq;

    iget-object v2, p1, Lbam;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lbbq;->c(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-interface {v0, v1}, Lluz;->a([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v0}, Lluz;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgqv;->d:Llvk;

    invoke-static {}, Laxb;->a()Llwb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Llvk;->a(Llva;Llwb;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lgqv;->h:Loxz;

    invoke-direct {p0}, Lgqv;->a()V

    new-instance v1, Lgqs;

    invoke-direct {v1, p0, v0, p1}, Lgqs;-><init>(Lgqv;Loxz;Lbam;)V

    return-object v1
.end method
