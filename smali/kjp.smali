.class public final Lkjp;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkjp;Lkjp;)D
    .locals 6

    iget-wide v0, p0, Lkjp;->a:D

    iget-wide v2, p1, Lkjp;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lkjp;->b:D

    iget-wide v4, p1, Lkjp;->b:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lkjp;->c:D

    iget-wide p0, p1, Lkjp;->c:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lkjp;Lkjp;Lkjp;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lkjp;->b:D

    iget-wide v4, v1, Lkjp;->c:D

    iget-wide v6, v0, Lkjp;->c:D

    iget-wide v8, v1, Lkjp;->b:D

    iget-wide v10, v1, Lkjp;->a:D

    iget-wide v0, v0, Lkjp;->a:D

    mul-double v12, v2, v4

    mul-double v14, v6, v8

    sub-double v17, v12, v14

    mul-double v6, v6, v10

    mul-double v4, v4, v0

    sub-double v19, v6, v4

    mul-double v0, v0, v8

    mul-double v2, v2, v10

    sub-double v21, v0, v2

    move-object/from16 v16, p2

    invoke-virtual/range {v16 .. v22}, Lkjp;->a(DDD)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkjp;->c:D

    iput-wide v0, p0, Lkjp;->b:D

    iput-wide v0, p0, Lkjp;->a:D

    return-void
.end method

.method public final a(D)V
    .locals 2

    iget-wide v0, p0, Lkjp;->a:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lkjp;->a:D

    iget-wide v0, p0, Lkjp;->b:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lkjp;->b:D

    iget-wide v0, p0, Lkjp;->c:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lkjp;->c:D

    return-void
.end method

.method public final a(DDD)V
    .locals 0

    iput-wide p1, p0, Lkjp;->a:D

    iput-wide p3, p0, Lkjp;->b:D

    iput-wide p5, p0, Lkjp;->c:D

    return-void
.end method

.method public final a(ID)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iput-wide p2, p0, Lkjp;->c:D

    return-void

    :cond_0
    iput-wide p2, p0, Lkjp;->b:D

    return-void

    :cond_1
    iput-wide p2, p0, Lkjp;->a:D

    return-void
.end method

.method public final a(Lkjp;)V
    .locals 2

    iget-wide v0, p1, Lkjp;->a:D

    iput-wide v0, p0, Lkjp;->a:D

    iget-wide v0, p1, Lkjp;->b:D

    iput-wide v0, p0, Lkjp;->b:D

    iget-wide v0, p1, Lkjp;->c:D

    iput-wide v0, p0, Lkjp;->c:D

    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lkjp;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lkjp;->a(D)V

    :cond_0
    return-void
.end method

.method public final c()D
    .locals 6

    iget-wide v0, p0, Lkjp;->a:D

    iget-wide v2, p0, Lkjp;->b:D

    iget-wide v4, p0, Lkjp;->c:D

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    mul-double v4, v4, v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lkjp;->a:D

    iget-wide v2, p0, Lkjp;->b:D

    iget-wide v4, p0, Lkjp;->c:D

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
