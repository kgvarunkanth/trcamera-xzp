.class public final Ldkv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public final c:Lgez;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field public final g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

.field public final h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

.field public final i:Lcom/google/googlex/gcam/base/function/IntConsumer;

.field public final j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final k:Lozf;

.field public final l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

.field public final m:Lozf;

.field public final n:Lozc;

.field public final o:Ldkx;

.field public p:Llqu;

.field public q:I

.field private final r:Lcom/google/googlex/gcam/AeShotParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusShot"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkx;Landroid/util/DisplayMetrics;Lgez;ILigo;Lchq;Lcoz;Lcom/google/googlex/gcam/AeShotParams;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldkv;->q:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    iput v1, p0, Ldkv;->b:I

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v1, p0, Ldkv;->f:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    iput-object p1, p0, Ldkv;->o:Ldkx;

    iput-object p3, p0, Ldkv;->c:Lgez;

    new-instance p3, Lcom/google/googlex/gcam/AeShotParams;

    invoke-static {p8}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    invoke-static {v1, v2, p8}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeShotParams__SWIG_1(JLcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v1

    invoke-direct {p3, v1, v2, v0}, Lcom/google/googlex/gcam/AeShotParams;-><init>(JZ)V

    iput-object p3, p0, Ldkv;->r:Lcom/google/googlex/gcam/AeShotParams;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldkv;->d:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldkv;->e:Ljava/util/List;

    new-instance p3, Ldkj;

    move-object v0, p3

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p6

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldkj;-><init>(Ldkv;ILdkx;Lchq;Lcoz;Ligo;)V

    iput-object p3, p0, Ldkv;->g:Lcom/google/googlex/gcam/base/function/IntLongConsumer;

    new-instance p3, Ldkm;

    invoke-direct {p3, p0, p1}, Ldkm;-><init>(Ldkv;Ldkx;)V

    iput-object p3, p0, Ldkv;->h:Lcom/google/googlex/gcam/base/function/IntStringConsumer;

    new-instance p3, Ldkn;

    invoke-direct {p3, p0, p1}, Ldkn;-><init>(Ldkv;Ldkx;)V

    iput-object p3, p0, Ldkv;->i:Lcom/google/googlex/gcam/base/function/IntConsumer;

    invoke-virtual {p1}, Ldkx;->q()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Loza;

    invoke-direct {p3, p2}, Loza;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object p3, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object p4, p0, Ldkv;->k:Lozf;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldkx;->r()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    new-instance p2, Lozf;

    invoke-direct {p2}, Lozf;-><init>()V

    iput-object p2, p0, Ldkv;->k:Lozf;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldkx;->s()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lozb;

    const-wide/16 p5, 0x120

    const-wide/16 p7, 0x20

    invoke-direct {p2, p5, p6, p7, p8}, Lozb;-><init>(JJ)V

    iput-object p2, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Ldkv;->j:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    :goto_0
    iput-object p4, p0, Ldkv;->k:Lozf;

    :goto_1
    invoke-virtual {p1}, Ldkx;->v()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lozc;

    invoke-direct {p2}, Lozc;-><init>()V

    iput-object p2, p0, Ldkv;->n:Lozc;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Ldkv;->n:Lozc;

    :goto_2
    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lozd;

    invoke-direct {p1}, Lozd;-><init>()V

    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object p4, p0, Ldkv;->m:Lozf;

    return-void

    :cond_4
    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Lozb;

    const-wide/16 p2, 0x122

    const-wide/16 p5, 0x22

    invoke-direct {p1, p2, p3, p5, p6}, Lozb;-><init>(JJ)V

    iput-object p1, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object p4, p0, Ldkv;->m:Lozf;

    return-void

    :cond_5
    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lozf;

    invoke-direct {p1}, Lozf;-><init>()V

    iput-object p1, p0, Ldkv;->m:Lozf;

    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    return-void

    :cond_6
    iput-object p4, p0, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    iput-object p4, p0, Ldkv;->m:Lozf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ldkv;->b:I

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v1, "setShotId() has not been called on this Shot."

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ldkv;->b:I

    return v0
.end method
