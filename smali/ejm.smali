.class public final Lejm;
.super Ljava/lang/Object;

# interfaces
.implements Lejk;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lejm;->a:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejm;->b:Ljava/util/ArrayList;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lejm;->c:[F

    iput-boolean p1, p0, Lejm;->a:Z

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a(FLejf;[FII)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lejm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, p1

    iget-boolean v4, v1, Lejm;->a:Z

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_0
    if-nez v4, :cond_1

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v4, -0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v7, 0x2

    if-le v4, v7, :cond_4

    iget-object v2, v1, Lejm;->c:[F

    iget-object v3, v1, Lejm;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lejf;->g:Leju;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lejf;->e:Leid;

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Leib;->a()V

    iget-object v4, v0, Lejf;->g:Leju;

    invoke-virtual {v4, v6}, Leju;->a(F)V

    const/4 v4, 0x0

    :goto_3
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, [F

    iget-object v5, v0, Lejf;->e:Leid;

    iget-object v6, v0, Lejf;->k:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v7, v0, Lejf;->j:[F

    const/4 v8, 0x0

    iget-object v9, v0, Lejf;->k:[F

    const/4 v10, 0x0

    iget-object v11, v0, Lejf;->i:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lejf;->j:[F

    invoke-static {v6}, Lejf;->b([F)V

    iget-object v6, v0, Lejf;->j:[F

    aget v7, v6, v14

    iget v8, v0, Lejf;->m:F

    mul-float v7, v7, v8

    add-float/2addr v7, v8

    const/4 v8, 0x1

    aget v6, v6, v8

    iget v8, v0, Lejf;->n:F

    mul-float v6, v6, v8

    add-float/2addr v6, v8

    if-nez v5, :cond_2

    move-object/from16 v12, p3

    goto :goto_4

    :cond_2
    const v8, 0x3ecccccd    # 0.4f

    move-object/from16 v12, p3

    invoke-virtual {v5, v12, v7, v6, v8}, Leid;->a([FFFF)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    return-void

    :cond_4
    move-object/from16 v12, p3

    if-eqz v4, :cond_5

    const/16 v7, 0x10

    new-array v11, v7, [F

    invoke-static {v11, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v8, 0x0

    int-to-float v7, v4

    mul-float v9, v3, v7

    const/16 v16, 0x0

    move-object v7, v11

    move v10, v5

    move-object v6, v11

    move v11, v13

    move/from16 v12, v16

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v2, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v15, v7

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_2
.end method
