.class final Ldgd;
.super Ldkx;


# instance fields
.field private final a:Logs;

.field private final b:Logs;

.field private final c:Logs;

.field private final d:Logs;

.field private final e:Logs;

.field private final f:Logs;

.field private final g:Logs;

.field private final h:Logs;

.field private final i:Logs;

.field private final j:Logs;

.field private final k:Logs;

.field private final l:Logs;

.field private final m:Logs;

.field private final n:Logs;


# direct methods
.method public constructor <init>(Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;Logs;)V
    .locals 0

    invoke-direct {p0}, Ldkx;-><init>()V

    iput-object p1, p0, Ldgd;->a:Logs;

    iput-object p2, p0, Ldgd;->b:Logs;

    iput-object p3, p0, Ldgd;->c:Logs;

    iput-object p4, p0, Ldgd;->d:Logs;

    iput-object p5, p0, Ldgd;->e:Logs;

    iput-object p6, p0, Ldgd;->f:Logs;

    iput-object p7, p0, Ldgd;->g:Logs;

    iput-object p8, p0, Ldgd;->h:Logs;

    iput-object p9, p0, Ldgd;->i:Logs;

    iput-object p10, p0, Ldgd;->j:Logs;

    iput-object p11, p0, Ldgd;->k:Logs;

    iput-object p12, p0, Ldgd;->l:Logs;

    iput-object p13, p0, Ldgd;->m:Logs;

    iput-object p14, p0, Ldgd;->n:Logs;

    return-void
.end method


# virtual methods
.method public final a()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->a:Logs;

    return-object v0
.end method

.method public final b()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->b:Logs;

    return-object v0
.end method

.method public final c()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->c:Logs;

    return-object v0
.end method

.method public final d()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->d:Logs;

    return-object v0
.end method

.method public final e()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->e:Logs;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ldkx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ldkx;

    iget-object v1, p0, Ldgd;->a:Logs;

    invoke-virtual {p1}, Ldkx;->a()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->b:Logs;

    invoke-virtual {p1}, Ldkx;->b()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->c:Logs;

    invoke-virtual {p1}, Ldkx;->c()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->d:Logs;

    invoke-virtual {p1}, Ldkx;->d()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->e:Logs;

    invoke-virtual {p1}, Ldkx;->e()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->f:Logs;

    invoke-virtual {p1}, Ldkx;->f()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->g:Logs;

    invoke-virtual {p1}, Ldkx;->g()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->h:Logs;

    invoke-virtual {p1}, Ldkx;->h()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->i:Logs;

    invoke-virtual {p1}, Ldkx;->i()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->j:Logs;

    invoke-virtual {p1}, Ldkx;->j()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->k:Logs;

    invoke-virtual {p1}, Ldkx;->k()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->l:Logs;

    invoke-virtual {p1}, Ldkx;->l()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->m:Logs;

    invoke-virtual {p1}, Ldkx;->m()Logs;

    move-result-object v3

    invoke-virtual {v1, v3}, Logs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldgd;->n:Logs;

    invoke-virtual {p1}, Ldkx;->n()Logs;

    move-result-object p1

    invoke-virtual {v1, p1}, Logs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->f:Logs;

    return-object v0
.end method

.method public final g()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->g:Logs;

    return-object v0
.end method

.method public final h()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->h:Logs;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldgd;->a:Logs;

    invoke-virtual {v0}, Logs;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->b:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->c:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->d:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->e:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->f:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->g:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->h:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->i:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->j:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->k:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->l:Logs;

    invoke-virtual {v2}, Logs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldgd;->m:Logs;

    check-cast v2, Lojc;

    iget v2, v2, Lojc;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldgd;->n:Logs;

    invoke-virtual {v1}, Logs;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->i:Logs;

    return-object v0
.end method

.method public final j()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->j:Logs;

    return-object v0
.end method

.method public final k()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->k:Logs;

    return-object v0
.end method

.method public final l()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->l:Logs;

    return-object v0
.end method

.method public final m()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->m:Logs;

    return-object v0
.end method

.method public final n()Logs;
    .locals 1

    iget-object v0, p0, Ldgd;->n:Logs;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ldgd;->a:Logs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldgd;->b:Logs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldgd;->c:Logs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldgd;->d:Logs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldgd;->e:Logs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldgd;->f:Logs;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldgd;->g:Logs;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldgd;->h:Logs;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldgd;->i:Logs;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ldgd;->j:Logs;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ldgd;->k:Logs;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ldgd;->l:Logs;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldgd;->m:Logs;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ldgd;->n:Logs;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0x123

    add-int v15, v15, v16

    add-int v15, v15, v17

    add-int v15, v15, v18

    add-int v15, v15, v19

    add-int v15, v15, v20

    add-int v15, v15, v21

    add-int v15, v15, v22

    add-int v15, v15, v23

    add-int v15, v15, v24

    add-int v15, v15, v25

    add-int v15, v15, v26

    add-int v15, v15, v27

    add-int v15, v15, v28

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "ShotConfig{progressListeners="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseFrameListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postViewRgbListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postViewYuvListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postViewHardwareBufferListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dngListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pdListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rgbListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardwareBufferListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jpegListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableRawListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotStatusListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
