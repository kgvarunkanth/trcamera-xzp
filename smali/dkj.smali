.class final synthetic Ldkj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field private final a:Ldkv;

.field private final b:I

.field private final c:Ldkx;

.field private final d:Lchq;

.field private final e:Lcoz;

.field private final f:Ligo;


# direct methods
.method public constructor <init>(Ldkv;ILdkx;Lchq;Lcoz;Ligo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkj;->a:Ldkv;

    iput p2, p0, Ldkj;->b:I

    iput-object p3, p0, Ldkj;->c:Ldkx;

    iput-object p4, p0, Ldkj;->d:Lchq;

    iput-object p5, p0, Ldkj;->e:Lcoz;

    iput-object p6, p0, Ldkj;->f:Ligo;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 12

    iget-object v0, p0, Ldkj;->a:Ldkv;

    iget v1, p0, Ldkj;->b:I

    iget-object v2, p0, Ldkj;->c:Ldkx;

    iget-object v3, p0, Ldkj;->d:Lchq;

    iget-object v4, p0, Ldkj;->e:Lcoz;

    iget-object v5, p0, Ldkj;->f:Ligo;

    sget-object v6, Ldkv;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const-string p1, "HDR+ pipeline reported completion for shotId %d."

    invoke-static {p1, v8}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget p1, v0, Ldkv;->q:I

    if-ne p1, v7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnzd;->b(Z)V

    const/4 p1, 0x2

    iput p1, v0, Ldkv;->q:I

    new-instance p1, Lcom/google/googlex/gcam/ShotLogData;

    invoke-direct {p1, p2, p3}, Lcom/google/googlex/gcam/ShotLogData;-><init>(J)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->c()I

    move-result p2

    new-instance p3, Ldgy;

    invoke-direct {p3, p1, v1}, Ldgy;-><init>(Lcom/google/googlex/gcam/ShotLogData;I)V

    invoke-virtual {v2}, Ldkx;->w()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldkx;->x()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldkx;->y()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Ldkx;->z()Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    if-eq v1, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v7, :cond_3

    sget-object p2, Ldkv;->a:Ljava/lang/String;

    const-string v1, "Hexagon failed"

    invoke-static {p2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lchq;->d:Lchq;

    if-eq v3, p2, :cond_3

    const-string p2, "Hexagon failed! Please immediately take and file a bug report."

    invoke-virtual {v4, p2}, Lcoz;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    nop

    :goto_1
    int-to-long v6, v9

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FloatVector;->b()J

    move-result-wide v10

    cmp-long p2, v6, v10

    if-gez p2, :cond_5

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotLogData;->b()Lcom/google/googlex/gcam/FloatVector;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/google/googlex/gcam/FloatVector;->a(I)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    sget-object p1, Ldkv;->a:Ljava/lang/String;

    const-string p2, "Black frame detected"

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lchq;->d:Lchq;

    if-eq v3, p1, :cond_5

    const-string p1, "Black frame detected! Please immediately take and file a bug report."

    invoke-virtual {v4, p1}, Lcoz;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v5}, Ligo;->b()Lign;

    move-result-object p1

    iget-object p2, v0, Ldkv;->p:Llqu;

    invoke-interface {p2}, Llqu;->close()V

    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Ldkx;->B()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjr;

    invoke-interface {p2, p1, p3}, Ldjr;->a(Lign;Ldgy;)V

    :cond_6
    return-void
.end method
