.class final synthetic Lcye;
.super Ljava/lang/Object;

# interfaces
.implements Lmid;


# instance fields
.field private final a:Lcyf;

.field private final b:J


# direct methods
.method public constructor <init>(Lcyf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcye;->a:Lcyf;

    iput-wide p2, p0, Lcye;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcye;->a:Lcyf;

    iget-wide v1, p0, Lcye;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_0

    const-string v3, "GyroVec"

    const-string v4, "Warning: Samples used for vector determination is larger than 10 elements. This code is O(n) and expects small list sizes!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmig;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-wide v7, v5, Lmig;->e:J

    iget-wide v9, v4, Lmig;->e:J

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const-string v7, "samples must be sorted ascending in time"

    invoke-static {v6, v7}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-wide v6, v5, Lmig;->e:J

    cmp-long v8, v6, v1

    if-gtz v8, :cond_3

    move-object v4, v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_4

    iget-wide v6, v4, Lmig;->e:J

    sub-long v8, v1, v6

    long-to-double v8, v8

    iget-wide v10, v5, Lmig;->e:J

    sub-long/2addr v10, v6

    long-to-double v6, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v6

    new-instance p1, Ldfv;

    iget v6, v4, Lmig;->f:F

    iget v7, v5, Lmig;->f:F

    invoke-static {v6, v7, v8, v9}, Ldfv;->a(FFD)F

    move-result v6

    iget v7, v4, Lmig;->g:F

    iget v10, v5, Lmig;->g:F

    invoke-static {v7, v10, v8, v9}, Ldfv;->a(FFD)F

    move-result v7

    iget v4, v4, Lmig;->h:F

    iget v5, v5, Lmig;->h:F

    invoke-static {v4, v5, v8, v9}, Ldfv;->a(FFD)F

    move-result v4

    invoke-direct {p1, v6, v7, v4}, Ldfv;-><init>(FFF)V

    goto :goto_2

    :cond_4
    new-instance p1, Ldfv;

    iget v5, v4, Lmig;->f:F

    iget v6, v4, Lmig;->g:F

    iget v4, v4, Lmig;->h:F

    invoke-direct {p1, v5, v6, v4}, Ldfv;-><init>(FFF)V

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    new-instance p1, Ldfv;

    iget v4, v5, Lmig;->f:F

    iget v6, v5, Lmig;->g:F

    iget v5, v5, Lmig;->h:F

    invoke-direct {p1, v4, v6, v5}, Ldfv;-><init>(FFF)V

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object v0, v0, Lcyf;->b:Lczg;

    invoke-virtual {v0, v1, v2, p1}, Lczg;->a(JLjava/lang/Object;)V

    :cond_7
    return-object v3
.end method
