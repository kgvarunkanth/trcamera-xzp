.class final synthetic Lbrf;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Lbrj;

.field private final b:Lbwn;

.field private final c:Loxj;


# direct methods
.method public constructor <init>(Lbrj;Lbwn;Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrf;->a:Lbrj;

    iput-object p2, p0, Lbrf;->b:Lbwn;

    iput-object p3, p0, Lbrf;->c:Loxj;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbrf;->a:Lbrj;

    iget-object v2, v0, Lbrf;->b:Lbwn;

    iget-object v3, v0, Lbrf;->c:Loxj;

    invoke-static {v3}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljth;

    iget-object v4, v1, Lbrj;->d:Llrw;

    sget-object v5, Lbrj;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#internalCreateCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llrw;->a(Ljava/lang/String;)Llrv;

    move-result-object v4

    iget-object v5, v1, Lbrj;->o:Lcdr;

    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcdr;->a(Llmg;)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    iget-object v6, v1, Lbrj;->n:Lbts;

    invoke-virtual {v6}, Lbts;->a()Llnv;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    nop

    const-string v10, "Recorder not present."

    invoke-static {v9, v10}, Lnzd;->b(ZLjava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Llnv;->e()Lnza;

    move-result-object v5

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v6

    const-string v9, "Recording surface not present."

    invoke-static {v6, v9}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v6, v1, Lbrj;->k:Lbxj;

    iget-object v9, v1, Lbrj;->h:Lbvh;

    invoke-interface {v9}, Lbvh;->g()Ljxq;

    move-result-object v9

    sget-object v10, Ljxq;->c:Ljxq;

    if-ne v9, v10, :cond_4

    iget-object v9, v6, Lbxj;->c:Lcgs;

    sget-object v10, Lcgh;->a:Lcgv;

    invoke-interface {v9}, Lcgs;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lbxj;->d:Lbyv;

    sget-object v10, Lbyu;->b:Lbyu;

    invoke-virtual {v9, v10}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v9

    invoke-virtual {v9, v6}, Llik;->a(Llqu;)V

    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v9

    invoke-virtual {v9}, Llmg;->b()Llqv;

    move-result-object v9

    invoke-virtual {v9}, Llqv;->f()Landroid/util/Size;

    move-result-object v9

    iget-object v15, v6, Lbxj;->b:Llrw;

    const-string v10, "recording-effect"

    invoke-static {v10}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    sget-object v10, Lmnn;->a:[F

    const-string v10, "VFEP.create"

    invoke-interface {v15, v10}, Llrw;->b(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v10, v9}, Lmvp;->a(II)Lmvp;

    move-result-object v9

    invoke-static {}, Lmzr;->a()Lmys;

    move-result-object v10

    sget-object v11, Lnbe;->c:Lnbe;

    new-instance v13, Lmzi;

    invoke-direct {v13, v12}, Lmzi;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v14, Lmzq;

    invoke-direct {v14, v11, v10}, Lmzq;-><init>(Lnbe;Lmys;)V

    invoke-static {v13, v14}, Lmzr;->a(Lmzi;Ljava/util/concurrent/Callable;)V

    invoke-static {v13}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v11

    invoke-static {v11, v9}, Lnaf;->a(Lmzd;Lmvp;)Lnaf;

    move-result-object v16

    new-instance v10, Lmyp;

    invoke-direct {v10, v9}, Lmyp;-><init>(Lmvp;)V

    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    invoke-static {v13}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v19

    invoke-static {v11, v10}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v10

    invoke-static {v10}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v21

    const-string v10, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v13

    const-string v14, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v11, v14}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v14

    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v7

    invoke-static {v13}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    invoke-static {v14}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v13

    invoke-virtual {v7, v13}, Lnal;->a(Lnea;)V

    invoke-virtual {v7}, Lnal;->a()Lnam;

    move-result-object v14

    invoke-static {v11, v10}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v7

    const-string v10, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v11, v10}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v10

    invoke-static {v11}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v13

    invoke-static {v7}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    invoke-static {v10}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v7

    invoke-virtual {v13, v7}, Lnal;->a(Lnea;)V

    invoke-virtual {v13}, Lnal;->a()Lnam;

    move-result-object v7

    const/4 v10, 0x2

    new-array v10, v10, [Lnbh;

    sget-object v13, Lmnn;->b:[F

    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    aput-object v13, v10, v8

    sget-object v13, Lmnn;->c:[F

    invoke-static {v13}, Lnbh;->a([F)Lnbh;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v10, v17

    invoke-static {v11, v10}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v13

    new-instance v10, Lmnn;

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v22, v24

    invoke-direct/range {v10 .. v22}, Lmnn;-><init>(Lmzd;Ljava/util/concurrent/Executor;Lnbf;Lnam;Lnam;Lnaf;Lmvp;Lnbc;Lmzc;Lnbc;Lmzc;Llrw;)V

    invoke-interface/range {v24 .. v24}, Llrw;->a()V

    move-object/from16 v7, v23

    iput-object v7, v6, Lbxj;->e:Lmni;

    iget-object v7, v6, Lbxj;->e:Lmni;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v6, Lbxj;->a:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lbxi;->a:Ljava/util/Comparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-lt v8, v11, :cond_2

    invoke-static {v10}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v8

    check-cast v7, Lmnn;

    iput-object v8, v7, Lmnn;->r:Logc;

    iget-object v6, v6, Lbxj;->e:Lmni;

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto :goto_3

    :cond_2
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkcs;

    invoke-virtual {v12}, Lkcs;->d()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v7}, Lkcs;->a(Lmni;)Lmnh;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v6, Lnyi;->a:Lnyi;

    :goto_3
    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-static {v7}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v7

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmni;

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {v2}, Lbwn;->d()Llmg;

    move-result-object v2

    invoke-virtual {v2}, Llmg;->b()Llqv;

    move-result-object v2

    invoke-virtual {v2}, Llqv;->f()Landroid/util/Size;

    move-result-object v2

    invoke-interface {v7, v5, v2}, Lmni;->a(Landroid/view/Surface;Landroid/util/Size;)V

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-interface {v2}, Lmni;->a()Loxj;

    move-result-object v7

    goto :goto_4

    :cond_5
    nop

    :goto_4
    new-instance v2, Lbrh;

    invoke-direct {v2, v1, v3, v4}, Lbrh;-><init>(Lbrj;Ljth;Llrv;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {v7, v2, v1}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    return-object v1
.end method
