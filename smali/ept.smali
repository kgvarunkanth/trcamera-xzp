.class public final Lept;
.super Lepz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:F

.field public final h:Ljava/lang/Boolean;

.field public final i:Landroid/graphics/Rect;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Boolean;

.field public final l:Loqj;

.field public final m:Loqw;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILoqj;Loqw;)V
    .locals 0

    invoke-direct {p0}, Lepz;-><init>()V

    iput p1, p0, Lept;->n:I

    iput-object p2, p0, Lept;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lept;->b:Z

    iput p4, p0, Lept;->c:F

    iput-object p5, p0, Lept;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lept;->e:Z

    iput-boolean p7, p0, Lept;->f:Z

    iput p8, p0, Lept;->g:F

    iput-object p9, p0, Lept;->h:Ljava/lang/Boolean;

    iput-object p10, p0, Lept;->i:Landroid/graphics/Rect;

    iput-object p11, p0, Lept;->j:Ljava/lang/Boolean;

    iput-object p12, p0, Lept;->k:Ljava/lang/Boolean;

    iput p13, p0, Lept;->o:I

    iput-object p14, p0, Lept;->l:Loqj;

    iput-object p15, p0, Lept;->m:Loqw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lept;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lept;->b:Z

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lept;->c:F

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lept;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lept;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lepz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lepz;

    iget v1, p0, Lept;->n:I

    invoke-virtual {p1}, Lepz;->n()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lept;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lepz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lept;->b:Z

    invoke-virtual {p1}, Lepz;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lept;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lepz;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lept;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lepz;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lept;->e:Z

    invoke-virtual {p1}, Lepz;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lept;->f:Z

    invoke-virtual {p1}, Lepz;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lept;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lepz;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lept;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lepz;->h()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lept;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lepz;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lept;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lepz;->j()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lept;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lepz;->k()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lept;->o:I

    invoke-virtual {p1}, Lepz;->o()I

    move-result v3

    if-eqz v1, :cond_0

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lept;->l:Loqj;

    invoke-virtual {p1}, Lepz;->l()Loqj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lept;->m:Loqw;

    invoke-virtual {p1}, Lepz;->m()Loqw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpcq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_0
    nop

    throw v4

    :cond_1
    return v2

    :cond_2
    nop

    throw v4

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lept;->f:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lept;->g:F

    return v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lept;->h:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lept;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lept;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    if-nez v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lept;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lept;->e:Z

    if-nez v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-boolean v3, p0, Lept;->f:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x4cf

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget v3, p0, Lept;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lept;->k:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget v3, p0, Lept;->o:I

    if-eqz v3, :cond_5

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lept;->l:Loqj;

    iget v3, v1, Lpcq;->aq:I

    if-nez v3, :cond_3

    sget-object v3, Lpeg;->a:Lpeg;

    invoke-virtual {v3, v1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v3

    invoke-interface {v3, v1}, Lpek;->a(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lpcq;->aq:I

    :cond_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v1, p0, Lept;->m:Loqw;

    iget v2, v1, Lpcq;->aq:I

    if-nez v2, :cond_4

    sget-object v2, Lpeg;->a:Lpeg;

    invoke-virtual {v2, v1}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v2

    invoke-interface {v2, v1}, Lpek;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lpcq;->aq:I

    :cond_4
    xor-int/2addr v0, v2

    return v0

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lept;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lept;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lept;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Loqj;
    .locals 1

    iget-object v0, p0, Lept;->l:Loqj;

    return-object v0
.end method

.method public final m()Loqw;
    .locals 1

    iget-object v0, p0, Lept;->m:Loqw;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lept;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lept;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lept;->n:I

    const-string v2, "null"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lept;->a:Ljava/lang/String;

    iget-boolean v4, v0, Lept;->b:Z

    iget v5, v0, Lept;->c:F

    iget-object v6, v0, Lept;->d:Ljava/lang/String;

    iget-boolean v7, v0, Lept;->e:Z

    iget-boolean v8, v0, Lept;->f:Z

    iget v9, v0, Lept;->g:F

    iget-object v10, v0, Lept;->h:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lept;->i:Landroid/graphics/Rect;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lept;->j:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lept;->k:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget v14, v0, Lept;->o:I

    if-eqz v14, :cond_1

    add-int/lit8 v14, v14, -0x1

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Lept;->l:Loqj;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lept;->m:Loqw;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x129

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DecorateAtTimeCaptureRequestData{mode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filename="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frontFacing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", flashSetting="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gridLinesOn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selfieMirrorOn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timerSeconds="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", volumeButtonShutter="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", activeSensorSize="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelfieFlashOn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawMode="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", afLockState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dualEvStats="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frequentFaceMetadata="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
