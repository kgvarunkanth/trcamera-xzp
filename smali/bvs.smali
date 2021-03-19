.class public final Lbvs;
.super Lbwn;


# instance fields
.field private final a:Lmgy;

.field private final b:Lbvt;

.field private final c:Llmd;

.field private final d:Llmg;

.field private final e:Lnza;

.field private final f:Llqv;

.field private final g:Llms;

.field private final h:Lnza;

.field private final i:Lnza;

.field private final j:Lnza;

.field private final k:Lnza;

.field private final l:Z

.field private final m:Landroid/util/Range;

.field private final n:Landroid/util/Range;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Logc;

.field private final v:Lmhd;


# direct methods
.method public constructor <init>(Lmgy;Lbvt;Llmd;Llmg;Lnza;Llqv;Llms;Lnza;Lnza;Lnza;Lnza;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLogc;Lmhd;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lbwn;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbvs;->a:Lmgy;

    move-object v1, p2

    iput-object v1, v0, Lbvs;->b:Lbvt;

    move-object v1, p3

    iput-object v1, v0, Lbvs;->c:Llmd;

    move-object v1, p4

    iput-object v1, v0, Lbvs;->d:Llmg;

    move-object v1, p5

    iput-object v1, v0, Lbvs;->e:Lnza;

    move-object v1, p6

    iput-object v1, v0, Lbvs;->f:Llqv;

    move-object v1, p7

    iput-object v1, v0, Lbvs;->g:Llms;

    move-object v1, p8

    iput-object v1, v0, Lbvs;->h:Lnza;

    move-object v1, p9

    iput-object v1, v0, Lbvs;->i:Lnza;

    move-object v1, p10

    iput-object v1, v0, Lbvs;->j:Lnza;

    move-object v1, p11

    iput-object v1, v0, Lbvs;->k:Lnza;

    move v1, p12

    iput-boolean v1, v0, Lbvs;->l:Z

    move-object v1, p13

    iput-object v1, v0, Lbvs;->m:Landroid/util/Range;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvs;->n:Landroid/util/Range;

    move/from16 v1, p15

    iput-boolean v1, v0, Lbvs;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lbvs;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lbvs;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lbvs;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lbvs;->s:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lbvs;->t:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lbvs;->u:Logc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbvs;->v:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lmgy;
    .locals 1

    iget-object v0, p0, Lbvs;->a:Lmgy;

    return-object v0
.end method

.method public final b()Lbvt;
    .locals 1

    iget-object v0, p0, Lbvs;->b:Lbvt;

    return-object v0
.end method

.method public final c()Llmd;
    .locals 1

    iget-object v0, p0, Lbvs;->c:Llmd;

    return-object v0
.end method

.method public final d()Llmg;
    .locals 1

    iget-object v0, p0, Lbvs;->d:Llmg;

    return-object v0
.end method

.method public final e()Lnza;
    .locals 1

    iget-object v0, p0, Lbvs;->e:Lnza;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lbwn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lbwn;

    iget-object v1, p0, Lbvs;->a:Lmgy;

    invoke-virtual {p1}, Lbwn;->a()Lmgy;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmgy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->b:Lbvt;

    invoke-virtual {p1}, Lbwn;->b()Lbvt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->c:Llmd;

    invoke-virtual {p1}, Lbwn;->c()Llmd;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->d:Llmg;

    invoke-virtual {p1}, Lbwn;->d()Llmg;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->e:Lnza;

    invoke-virtual {p1}, Lbwn;->e()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->f:Llqv;

    invoke-virtual {p1}, Lbwn;->f()Llqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->g:Llms;

    invoke-virtual {p1}, Lbwn;->g()Llms;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->h:Lnza;

    invoke-virtual {p1}, Lbwn;->h()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->i:Lnza;

    invoke-virtual {p1}, Lbwn;->i()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->j:Lnza;

    invoke-virtual {p1}, Lbwn;->j()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->k:Lnza;

    invoke-virtual {p1}, Lbwn;->k()Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnza;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbvs;->l:Z

    invoke-virtual {p1}, Lbwn;->l()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbvs;->m:Landroid/util/Range;

    invoke-virtual {p1}, Lbwn;->m()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->n:Landroid/util/Range;

    invoke-virtual {p1}, Lbwn;->n()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbvs;->o:Z

    invoke-virtual {p1}, Lbwn;->o()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbvs;->p:Z

    invoke-virtual {p1}, Lbwn;->p()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbvs;->q:Z

    invoke-virtual {p1}, Lbwn;->q()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbvs;->r:Z

    invoke-virtual {p1}, Lbwn;->r()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbvs;->s:Z

    invoke-virtual {p1}, Lbwn;->s()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Lbvs;->t:Z

    invoke-virtual {p1}, Lbwn;->t()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lbvs;->u:Logc;

    invoke-virtual {p1}, Lbwn;->u()Logc;

    move-result-object v3

    invoke-static {v1, v3}, Lohs;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvs;->v:Lmhd;

    invoke-virtual {p1}, Lbwn;->v()Lmhd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()Llqv;
    .locals 1

    iget-object v0, p0, Lbvs;->f:Llqv;

    return-object v0
.end method

.method public final g()Llms;
    .locals 1

    iget-object v0, p0, Lbvs;->g:Llms;

    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    iget-object v0, p0, Lbvs;->h:Lnza;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lbvs;->a:Lmgy;

    iget v0, v0, Lmgy;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->b:Lbvt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->c:Llmd;

    invoke-virtual {v2}, Llmd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->d:Llmg;

    invoke-virtual {v2}, Llmg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->e:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->f:Llqv;

    invoke-virtual {v2}, Llqv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->g:Llms;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->h:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->i:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->j:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->k:Lnza;

    invoke-virtual {v2}, Lnza;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->l:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-nez v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->m:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->n:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->o:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->p:Z

    if-nez v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->q:Z

    if-nez v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->r:Z

    if-nez v2, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->s:Z

    if-nez v2, :cond_5

    const/16 v2, 0x4d5

    goto :goto_5

    :cond_5
    const/16 v2, 0x4cf

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lbvs;->t:Z

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0x4cf

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v2, p0, Lbvs;->u:Logc;

    invoke-virtual {v2}, Logc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lbvs;->v:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnza;
    .locals 1

    iget-object v0, p0, Lbvs;->i:Lnza;

    return-object v0
.end method

.method public final j()Lnza;
    .locals 1

    iget-object v0, p0, Lbvs;->j:Lnza;

    return-object v0
.end method

.method public final k()Lnza;
    .locals 1

    iget-object v0, p0, Lbvs;->k:Lnza;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->l:Z

    return v0
.end method

.method public final m()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbvs;->m:Landroid/util/Range;

    return-object v0
.end method

.method public final n()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lbvs;->n:Landroid/util/Range;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lbvs;->t:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lbvs;->a:Lmgy;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbvs;->b:Lbvt;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lbvs;->c:Llmd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lbvs;->d:Llmg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lbvs;->e:Lnza;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lbvs;->f:Llqv;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lbvs;->g:Llms;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lbvs;->h:Lnza;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lbvs;->i:Lnza;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lbvs;->j:Lnza;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lbvs;->k:Lnza;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lbvs;->l:Z

    iget-object v13, v0, Lbvs;->m:Landroid/util/Range;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lbvs;->n:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lbvs;->o:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lbvs;->p:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lbvs;->q:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lbvs;->r:Z

    move/from16 v19, v15

    iget-boolean v15, v0, Lbvs;->s:Z

    move/from16 v20, v15

    iget-boolean v15, v0, Lbvs;->t:Z

    move/from16 v21, v15

    iget-object v15, v0, Lbvs;->u:Logc;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v22, v12

    iget-object v12, v0, Lbvs;->v:Lmhd;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    move-object/from16 v37, v12

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x1f3

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v33

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v36

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CaptureSessionConfig{cameraId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", camcorderCharacteristics="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureRate="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapshotSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoEncoderProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioEncoderProfile="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxFileSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", previewFpsRange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recordFpsRange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDetectFace="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldVideoStabilizationOn="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useOpticalStabilization="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLlv="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedCaptureRates="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Logc;
    .locals 1

    iget-object v0, p0, Lbvs;->u:Logc;

    return-object v0
.end method

.method public final v()Lmhd;
    .locals 1

    iget-object v0, p0, Lbvs;->v:Lmhd;

    return-object v0
.end method
