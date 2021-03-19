.class public final Lmnn;
.super Ljava/lang/Object;

# interfaces
.implements Lmni;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field private static final t:[F

.field private static final u:[F


# instance fields
.field private final A:Loxj;

.field private final B:Lmvo;

.field public final d:Lmzd;

.field public final e:Lnbf;

.field public final f:Lnam;

.field public final g:Lnaf;

.field public h:Landroid/graphics/SurfaceTexture;

.field public final i:Llrw;

.field public final j:Lnbc;

.field public final k:Lmzc;

.field public final l:Lnbc;

.field public final m:Lmzc;

.field public final n:Ljava/lang/Object;

.field o:Lnza;

.field public volatile p:Lnbl;

.field public final q:Llqs;

.field public volatile r:Logc;

.field public s:Z

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lnam;

.field private final x:Lnam;

.field private final y:Lnbf;

.field private final z:Lnbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmnn;->a:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmnn;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmnn;->t:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmnn;->u:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmnn;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lmnn;->n:Ljava/lang/Object;

    sget-object v3, Lnyi;->a:Lnyi;

    iput-object v3, v6, Lmnn;->o:Lnza;

    sget-object v3, Llqs;->a:Llqs;

    iput-object v3, v6, Lmnn;->q:Llqs;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v3

    iput-object v3, v6, Lmnn;->r:Logc;

    const/4 v3, 0x0

    iput-boolean v3, v6, Lmnn;->s:Z

    iput-object v7, v6, Lmnn;->d:Lmzd;

    move-object v4, p2

    iput-object v4, v6, Lmnn;->v:Ljava/util/concurrent/Executor;

    iput-object v2, v6, Lmnn;->g:Lnaf;

    move-object/from16 v4, p8

    iput-object v4, v6, Lmnn;->j:Lnbc;

    iput-object v0, v6, Lmnn;->k:Lmzc;

    move-object/from16 v4, p10

    iput-object v4, v6, Lmnn;->l:Lnbc;

    iput-object v1, v6, Lmnn;->m:Lmzc;

    move-object v4, p4

    iput-object v4, v6, Lmnn;->w:Lnam;

    move-object/from16 v4, p5

    iput-object v4, v6, Lmnn;->f:Lnam;

    move-object v4, p3

    iput-object v4, v6, Lmnn;->e:Lnbf;

    move-object/from16 v4, p12

    iput-object v4, v6, Lmnn;->i:Llrw;

    const/4 v4, 0x3

    new-array v4, v4, [Lmvn;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v7, v4, v0

    invoke-static {v4}, Lohs;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmxb;->a(Ljava/util/List;)Lmvo;

    move-result-object v0

    iput-object v0, v6, Lmnn;->B:Lmvo;

    new-instance v4, Lmnj;

    invoke-direct {v4, p0}, Lmnj;-><init>(Lmnn;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v8

    iget-object v9, v2, Lmzl;->a:Lmzd;

    new-instance v10, Lmnl;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lmnl;-><init>(Lmnn;Lnaf;Lmvp;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loxz;)V

    invoke-interface {v9, v10}, Lmzd;->execute(Ljava/lang/Runnable;)V

    iput-object v8, v6, Lmnn;->A:Loxj;

    const-string v0, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    invoke-static {p1}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v2

    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object v0

    iput-object v0, v6, Lmnn;->x:Lnam;

    sget-object v0, Lmnn;->t:[F

    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    iput-object v0, v6, Lmnn;->y:Lnbf;

    sget-object v0, Lmnn;->u:[F

    invoke-static {v0}, Lnbh;->a([F)Lnbh;

    move-result-object v0

    invoke-static {p1, v0}, Lnbf;->a(Lmzd;Lnbh;)Lnbf;

    move-result-object v0

    iput-object v0, v6, Lmnn;->z:Lnbf;

    return-void
.end method


# virtual methods
.method public final a(II)Lnza;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Loxj;
    .locals 3

    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->A:Loxj;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmnn;->v:Ljava/util/concurrent/Executor;

    new-instance v1, Lmnm;

    invoke-direct {v1, p0, p1, p2}, Lmnm;-><init>(Lmnn;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Llvd;Llwd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lmzc;)V
    .locals 7

    iget-object v0, p0, Lmnn;->x:Lnam;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmnn;->z:Lnbf;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v1

    const-string v2, "uColor"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4}, Lnaa;->a(Ljava/lang/String;FF)V

    const-string v5, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lnaa;->a()V

    invoke-virtual {v1, p1}, Lnaa;->a(Lmzc;)V

    iget-object v1, p0, Lmnn;->y:Lnbf;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, Lnaa;->a(Ljava/lang/String;FF)V

    invoke-virtual {v0, v5, v6}, Lnaa;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnaa;->a()V

    invoke-virtual {v0, p1}, Lnaa;->a(Lmzc;)V

    :cond_0
    return-void
.end method

.method public final a(Lnaf;[FLmzc;)V
    .locals 2

    iget-object v0, p0, Lmnn;->e:Lnbf;

    invoke-static {v0}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object v0

    iget-object v1, p0, Lmnn;->w:Lnam;

    invoke-virtual {v0, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lnaa;->a(Ljava/lang/String;Lnaf;)V

    const-string p1, "uTransform"

    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;[F)V

    const-string p1, "aPosition"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    const-string p1, "aTexCoord"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lnaa;->a(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lnaa;->a()V

    invoke-virtual {v0, p3}, Lnaa;->a(Lmzc;)V

    return-void
.end method

.method public final b()Lmzd;
    .locals 3

    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get GL context after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmnn;->d:Lmzd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmnn;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmnn;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmnn;->s:Z

    iget-object v2, p0, Lmnn;->o:Lnza;

    sget-object v3, Lnyi;->a:Lnyi;

    iput-object v3, p0, Lmnn;->o:Lnza;

    iget-object v3, p0, Lmnn;->A:Loxj;

    invoke-interface {v3}, Loxj;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmnn;->A:Loxj;

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lmnn;->A:Loxj;

    invoke-interface {v3, v1}, Loxj;->cancel(Z)Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    invoke-virtual {v0}, Lmzl;->close()V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :goto_1
    iget-object v0, p0, Lmnn;->B:Lmvo;

    invoke-virtual {v0}, Lmvo;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
