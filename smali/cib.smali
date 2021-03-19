.class public final Lcib;
.super Ljava/lang/Object;

# interfaces
.implements Lcgs;
.implements Lcgx;
.implements Lcgw;


# static fields
.field public static final a:Lchq;

.field public static d:Ljava/util/Map;

.field public static e:Lchz;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lchz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lchq;->d:Lchq;

    sput-object v0, Lcib;->a:Lchq;

    return-void
.end method

.method public constructor <init>(Lmkz;Lmky;Lchz;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcib;->b:Ljava/util/Map;

    sput-object v3, Lcib;->d:Ljava/util/Map;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcib;->c:Lchz;

    sput-object v3, Lcib;->e:Lchz;

    sget-object v3, Lcib;->a:Lchq;

    sget-object v4, Lcgy;->q:Lcgt;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->r:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgy;->s:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgy;->u:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->v:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->as:Lcgt;

    const-string v6, "0"

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->at:Lcgt;

    const-string v6, "1"

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->w:Lcgt;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->x:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->y:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->z:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->A:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->B:Lcgt;

    const-string v8, "camera-feedback@google.com"

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->C:Lcgt;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->D:Lcgt;

    const-string v8, "pixel-dogfood-discuss@google.com"

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->a:Lcgv;

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->E:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->F:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->G:Lcgt;

    const-string v9, "pref_focus_tracking_key"

    invoke-static {v9}, Lcib;->v(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v0, v4, v9}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgy;->H:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->I:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgy;->b:Lcgv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->c:Lcgv;

    const/16 v10, 0x200

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->d:Lcgv;

    const v10, 0x15752a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->K:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->L:Lcgt;

    const-string v10, "3.6"

    invoke-interface {v0, v4, v10}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgy;->M:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->N:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->O:Lcgt;

    sget-object v10, Lkjt;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0, v4, v10}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->P:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgy;->Q:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->R:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->h:Lcgv;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->S:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->T:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->X:Lcgt;

    iget-boolean v12, v2, Lmky;->e:Z

    invoke-interface {v0, v4, v12}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->ab:Lcgt;

    sget-object v12, Lkjv;->r:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-interface {v0, v4, v12}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->Y:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->Z:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgy;->aa:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ac:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgy;->i:Lcgv;

    const/16 v12, 0xfa0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->ae:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ag:Lcgt;

    iget-boolean v12, v2, Lmky;->e:Z

    invoke-interface {v0, v4, v12}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->e:Lcgv;

    const/16 v12, -0x1731

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->f:Lcgv;

    const v12, -0x33001731

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->g:Lcgv;

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->J:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->am:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->ah:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->aj:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ak:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->av:Lcgt;

    invoke-virtual {v0, v4, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->al:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->an:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ao:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ap:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ai:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->ad:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->aq:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->af:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgy;->ar:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgy;->j:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->k:Lcgv;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->l:Lcgv;

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->m:Lcgv;

    const/4 v13, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->n:Lcgv;

    invoke-interface {v0, v4, v14}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->o:Lcgv;

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgy;->p:Lcgv;

    invoke-interface {v0, v4, v12}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgg;->b:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgg;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgg;->d:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgg;->e:Lcgt;

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {v0, v4, v15}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgg;->f:Lcgt;

    invoke-interface {v0, v4, v15}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgg;->a:Lcgv;

    const/16 v16, 0x3a98

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->a:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->b:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->j:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->k:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->l:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcgh;->m:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgh;->n:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgh;->o:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgh;->p:Lcgt;

    iget-boolean v10, v2, Lmky;->e:Z

    invoke-interface {v0, v4, v10}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgh;->q:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->r:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->c:Lcgv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->d:Lcgv;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->e:Lcgv;

    const/16 v13, 0x12c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v13}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->s:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->u:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->f:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->g:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->v:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->w:Lcgt;

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-interface {v0, v4, v13}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgh;->x:Lcgt;

    const/high16 v13, 0x40400000    # 3.0f

    invoke-interface {v0, v4, v13}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgh;->y:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgh;->z:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgh;->h:Lcgv;

    invoke-interface {v0, v4, v9}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->i:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgh;->A:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->B:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgh;->C:Lcgt;

    const-string v13, "0"

    invoke-interface {v0, v4, v13}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgh;->D:Lcgt;

    invoke-interface {v0, v4, v13}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgh;->E:Lcgt;

    invoke-interface {v0, v4, v13}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcgi;->a:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgi;->b:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgi;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgi;->e:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgi;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgm;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lcgm;->a:Lcgt;

    sget-object v17, Lcgl;->a:Lcgl;

    invoke-virtual/range {v17 .. v17}, Lcgl;->ordinal()I

    move-result v13

    invoke-interface {v0, v4, v13}, Lcgx;->a(Lcgt;I)V

    sget-object v4, Lcgn;->a:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgo;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgo;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgo;->a:Lcgv;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcgp;->a:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgp;->b:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgq;->a:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgr;->a:Lcgt;

    const/high16 v13, 0x41c80000    # 25.0f

    invoke-interface {v0, v4, v13}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgr;->b:Lcgt;

    const v13, 0x3f5c28f6    # 0.86f

    invoke-interface {v0, v4, v13}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lcgr;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgr;->d:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcgr;->e:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcgr;->f:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->m:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->a:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->n:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcha;->o:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->p:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->q:Lcgt;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lcha;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->b:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->u:Lcgt;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sget-object v13, Lcha;->c:Lcgv;

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v13, v15}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    const/4 v13, 0x6

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v15, Lcha;->d:Lcgv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v15, Lcha;->e:Lcgv;

    invoke-interface {v0, v15, v4}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->v:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcha;->g:Lcgv;

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v4, v15}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->f:Lcgv;

    const/16 v18, 0x9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v13}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->w:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcha;->x:Lcgt;

    const-string v8, "pref_shasta_key"

    invoke-static {v8}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    const v8, 0x0

    sget-object v4, Lcha;->h:Lcgv;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->y:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->z:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->A:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->B:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->C:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->D:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->i:Lcgv;

    invoke-interface {v0, v4, v11}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->H:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->I:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->J:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->K:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->L:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->M:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->N:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->O:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->P:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->Q:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lcha;->E:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->R:Lcgt;

    const-string v8, "0"

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcha;->S:Lcgt;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcha;->T:Lcgt;

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lcha;->j:Lcgv;

    const/16 v8, 0x300

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->r:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->F:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lcha;->k:Lcgv;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->l:Lcgv;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->s:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lcha;->G:Lcgt;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchb;->a:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lchc;->b:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->c:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lchc;->e:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->f:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->g:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->h:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->i:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->j:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->k:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->l:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lchc;->m:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Ljava/lang/String;)V

    sget-object v4, Lchc;->n:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchc;->a:Lcgv;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchc;->o:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchd;->a:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchd;->b:Lcgt;

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {v0, v4, v6}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lchd;->c:Lcgt;

    invoke-interface {v0, v4, v6}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lchd;->d:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchd;->e:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchd;->f:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lche;->a:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lche;->b:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lche;->c:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lche;->d:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lche;->e:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lche;->g:Lcgt;

    const-string v6, "pref_motion_photo_key"

    invoke-static {v6}, Lcib;->v(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lche;->f:Lcgt;

    const-string v6, "pref_motion_photo_key"

    invoke-static {v6}, Lcib;->v(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lche;->j:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lche;->h:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lche;->i:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lche;->k:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->c:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->a:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->h:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->e:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->f:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->g:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->k:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lchf;->l:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->m:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->n:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->o:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->p:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->i:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->j:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->q:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->r:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->s:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchf;->u:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->h:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->b:Lcgv;

    invoke-interface {v0, v4, v15}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->c:Lcgv;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->a:Lcgv;

    sget-object v6, Lchg;->b:Lcgv;

    invoke-interface {v0, v6}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v6

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->i:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->s:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->u:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->d:Lcgv;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->j:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lchg;->k:Lcgt;

    invoke-virtual/range {p1 .. p1}, Lmkz;->b()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->l:Lcgt;

    invoke-virtual/range {p1 .. p1}, Lmkz;->c()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->n:Lcgt;

    invoke-virtual/range {p1 .. p1}, Lmkz;->d()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->m:Lcgt;

    invoke-virtual/range {p1 .. p1}, Lmkz;->e()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->o:Lcgt;

    iget-boolean v6, v1, Lmkz;->h:Z

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->p:Lcgt;

    invoke-virtual/range {p1 .. p1}, Lmkz;->f()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->e:Lcgv;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->q:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->r:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchg;->f:Lcgv;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->g:Lcgv;

    invoke-interface {v0, v4, v14}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchg;->v:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->w:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->x:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchg;->y:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchh;->a:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchh;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->a(Lcgt;Z)V

    sget-object v4, Lchh;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchh;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchi;->a:Lcgv;

    invoke-interface {v0, v4, v11}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchi;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchi;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchi;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->b:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->c:Lcgt;

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-interface {v0, v4, v6}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lchj;->d:Lcgt;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v0, v4, v6}, Lcgx;->a(Lcgt;F)V

    sget-object v4, Lchj;->a:Lcgv;

    invoke-interface {v0, v4, v14}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchj;->t:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchj;->e:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchj;->f:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->g:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->h:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->j:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchj;->k:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchj;->i:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchj;->l:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->m:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->n:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->o:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->q:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->p:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchj;->r:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->a:Lcgv;

    invoke-interface {v0, v4, v9}, Lcgx;->b(Lcgv;Ljava/lang/Integer;)V

    sget-object v4, Lchk;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->c:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->d:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->e:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->f:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->g:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->h:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->i:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchk;->j:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchm;->a:Lcgt;

    invoke-interface {v0, v4}, Lcgx;->h(Lcgt;)V

    sget-object v4, Lchl;->a:Lcgt;

    const/high16 v10, 0x43fa0000    # 500.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->b:Lcgt;

    const/high16 v10, 0x437a0000    # 250.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->c:Lcgt;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->d:Lcgt;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->e:Lcgt;

    const v10, -0x41666666    # -0.3f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->f:Lcgt;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->g:Lcgt;

    const/high16 v10, -0x3fc00000    # -3.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->h:Lcgt;

    const/high16 v10, -0x3fa00000    # -3.5f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->i:Lcgt;

    const/high16 v10, 0x42e60000    # 115.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchl;->j:Lcgt;

    invoke-interface {v0, v4, v10}, Lcgx;->b(Lcgt;Ljava/lang/Float;)V

    sget-object v4, Lchp;->a:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget-object v4, Lchp;->b:Lcgt;

    invoke-interface {v0, v4, v7}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchp;->c:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->c(Lcgt;Z)V

    sget-object v4, Lchp;->d:Lcgt;

    invoke-interface {v0, v4, v5}, Lcgx;->b(Lcgt;Z)V

    sget v4, Lcho;->a:I

    invoke-virtual/range {p1 .. p1}, Lmkz;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v0, v3}, Lcgj;->a(Lcgw;Lcgs;Lchq;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmkz;->c()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v10, 0x5

    const/high16 v11, 0x42340000    # 45.0f

    const v13, 0x4c114100    # 3.807744E7f

    const v14, 0x4b49dd0d    # 1.3229325E7f

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lmkz;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lmkz;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lmkz;->h:Z

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmkz;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcgg;->e:Lcgt;

    invoke-virtual {v0, v1, v14}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgg;->f:Lcgt;

    invoke-virtual {v0, v1, v13}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgy;->C:Lcgt;

    const-string v3, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->D:Lcgt;

    const-string v3, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->F:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->T:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->ak:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->aj:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->an:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->b:Lcgv;

    invoke-interface {v0, v1, v8}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcgy;->ar:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgr;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgq;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgi;->d:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->y:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->z:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->r:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->E:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->b:Lcgv;

    invoke-interface {v0, v1, v8}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->a:Lcgv;

    invoke-interface {v0, v1, v12}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->D:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->G:Lcgt;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/Float;)V

    sget-object v1, Lchc;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->g:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchd;->b:Lcgt;

    const v3, 0x4bf96690    # 3.268944E7f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->c:Lcgt;

    const v3, 0x4bfe31c0    # 3.331776E7f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->e:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->d:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->a(Lcgt;Z)V

    sget-object v1, Lche;->k:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->h:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->i:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->l:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->q:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->d:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->f:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->b:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->e:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->g:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->c:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchg;->a:Lcgv;

    sget-object v3, Lchg;->b:Lcgv;

    invoke-interface {v0, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchj;->n:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchk;->a:Lcgv;

    invoke-interface {v0, v1, v9}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_3
    sget-object v1, Lcgg;->e:Lcgt;

    invoke-virtual {v0, v1, v14}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgg;->f:Lcgt;

    invoke-virtual {v0, v1, v13}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgy;->t:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->a(Lcgt;Z)V

    sget-object v1, Lcgy;->C:Lcgt;

    const-string v3, "sunfish-droidfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->D:Lcgt;

    const-string v3, "sunfish-dogfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->F:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->H:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->T:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->ak:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->aj:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->an:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->b:Lcgv;

    invoke-interface {v0, v1, v8}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcgy;->ar:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgr;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgq;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgh;->y:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgh;->n:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgi;->d:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->y:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->A:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->z:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->B:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->r:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->E:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->b:Lcgv;

    invoke-interface {v0, v1, v8}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->a:Lcgv;

    invoke-interface {v0, v1, v12}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->G:Lcgt;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/Float;)V

    sget-object v1, Lchc;->i:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->g:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchd;->b:Lcgt;

    const v3, 0x4bd1a308    # 2.747752E7f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->c:Lcgt;

    const v3, 0x4c3c7d59    # 4.9411428E7f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->e:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->d:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->a(Lcgt;Z)V

    sget-object v1, Lche;->k:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->h:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lche;->i:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->l:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->q:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->d:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->f:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->b:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->e:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->g:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->c:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchg;->a:Lcgv;

    sget-object v3, Lchg;->b:Lcgv;

    invoke-interface {v0, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchj;->c:Lcgt;

    invoke-virtual {v0, v1, v6}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchj;->d:Lcgt;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchj;->j:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lchj;->k:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lchj;->p:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchk;->d:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgm;->b:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->a(Lcgt;Z)V

    sget-object v1, Lcgm;->a:Lcgt;

    sget-object v3, Lcgl;->b:Lcgl;

    invoke-virtual {v3}, Lcgl;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;I)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v0, v0, v1}, Lcgz;->a(Lcgw;Lcgs;Lmkz;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lcgg;->e:Lcgt;

    invoke-virtual {v0, v3, v14}, Lcib;->a(Lcgt;F)V

    sget-object v3, Lcgg;->f:Lcgt;

    invoke-virtual {v0, v3, v13}, Lcib;->a(Lcgt;F)V

    sget-object v3, Lcgy;->t:Lcgt;

    invoke-virtual {v0, v3, v7}, Lcib;->a(Lcgt;Z)V

    sget-object v3, Lcgy;->D:Lcgt;

    const-string v8, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {v0, v3, v8}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v3, Lcgy;->H:Lcgt;

    invoke-virtual {v0, v3, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v3, Lcgy;->M:Lcgt;

    invoke-virtual {v0, v3, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v3, Lcgy;->T:Lcgt;

    invoke-virtual {v0, v3, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v3, Lcgy;->ad:Lcgt;

    invoke-virtual {v0, v3, v7}, Lcib;->b(Lcgt;Z)V

    iget-boolean v1, v1, Lmkz;->f:Z

    if-nez v1, :cond_6

    sget-object v1, Lcgy;->f:Lcgv;

    const v3, -0x33001e3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcgy;->g:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcgy;->f:Lcgv;

    const v3, -0x33001434

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcgy;->g:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    :goto_2
    sget-object v1, Lcgr;->a:Lcgt;

    invoke-virtual {v0, v1, v11}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgo;->b:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->f:Lcgv;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->g:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->y:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->A:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->D:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->k:Lcgv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->l:Lcgv;

    invoke-interface {v0, v1, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchc;->i:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->g:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchd;->b:Lcgt;

    const v4, 0x4b9fde45    # 2.095425E7f

    invoke-virtual {v0, v1, v4}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->c:Lcgt;

    const v4, 0x4c4622aa    # 5.1940008E7f

    invoke-virtual {v0, v1, v4}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchf;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->l:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->n:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->q:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchg;->b:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchg;->a:Lcgv;

    sget-object v3, Lchg;->b:Lcgv;

    invoke-interface {v0, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchj;->c:Lcgt;

    invoke-virtual {v0, v1, v6}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchj;->d:Lcgt;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchj;->j:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lchj;->k:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lchj;->l:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchj;->p:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchk;->d:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lcgg;->e:Lcgt;

    invoke-virtual {v0, v1, v14}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgg;->f:Lcgt;

    invoke-virtual {v0, v1, v13}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgy;->C:Lcgt;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->D:Lcgt;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v1, Lcgy;->F:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->H:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->T:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcgy;->ac:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->a(Lcgt;Z)V

    sget-object v1, Lcgy;->ak:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgy;->ad:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcgr;->a:Lcgt;

    invoke-virtual {v0, v1, v11}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lcgh;->u:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->f:Lcgv;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->g:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->y:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->c(Lcgt;Z)V

    sget-object v1, Lcha;->D:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lcha;->k:Lcgv;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lcha;->l:Lcgv;

    invoke-interface {v0, v1, v4}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchc;->i:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->f:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->g:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchc;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchd;->b:Lcgt;

    const v4, 0x4b604af2    # 1.469925E7f

    invoke-virtual {v0, v1, v4}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchd;->c:Lcgt;

    const v4, 0x4c359140    # 4.75968E7f

    invoke-virtual {v0, v1, v4}, Lcib;->a(Lcgt;F)V

    sget-object v1, Lchf;->h:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->m:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lchf;->l:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    :cond_8
    sget-object v1, Lchf;->a:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->n:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchf;->q:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchg;->b:Lcgv;

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchg;->a:Lcgv;

    sget-object v3, Lchg;->b:Lcgv;

    invoke-interface {v0, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object v1, Lchj;->l:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchj;->p:Lcgt;

    invoke-virtual {v0, v1, v7}, Lcib;->b(Lcgt;Z)V

    sget-object v1, Lchk;->d:Lcgt;

    invoke-virtual {v0, v1, v5}, Lcib;->b(Lcgt;Z)V

    :cond_9
    :goto_3
    sget-object v1, Lcgy;->U:Lcgt;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lcgx;->a(Lcgt;I)V

    invoke-virtual/range {p1 .. p1}, Lmkz;->isAsus2019()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0, v0}, Lcom/isAsus2019;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lmkz;->isSD845()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v0, v0}, Lcom/isSD845;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lmkz;->isSamsung2020()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v0, v0}, Lcom/isSamsung2020;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lmkz;->isSamsungDevices()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v0}, Lcom/isSamsung;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOnePlus2014()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v0}, Lcom/isOnePlus2014;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOnePlus2016()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0, v0}, Lcom/isOnePlus2016;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOnePlus2019()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v0}, Lcom/isOnePlus2019;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOnePlus2020()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v0}, Lcom/isOnePlus2020;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lmkz;->isXiaomi2018()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v0, v0}, Lcom/isXiaomi2018;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lmkz;->isXiaomi2019()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0, v0}, Lcom/isXiaomi2019;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lmkz;->isXiaomi2020()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v0, v0}, Lcom/isXiaomi2020;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_14
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOppo2020()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v0, v0}, Lcom/isOppo2020;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lmkz;->isRedmiNote7()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v0, v0}, Lcom/isRedmiNote7;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lmkz;->isRedmiNote8()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v0, v0}, Lcom/isRedmiNote8;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lmkz;->isRedmiNote8Pro()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v0, v0}, Lcom/isRedmiNote8Pro;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lmkz;->isMiatoll()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0, v0}, Lcom/isMiatoll;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lmkz;->isRedmi10XPro()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {v0, v0}, Lcom/isRedmi10XPro;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lmkz;->isOnePlus2020plus()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v0, v0}, Lcom/isDefaultsLite;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lmkz;->isMi10TPro()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {v0, v0}, Lcom/isMi10TPro;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lmkz;->isPocoX3()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0, v0}, Lcom/isPocoX3;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lmkz;->isRealmeDevices()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v0, v0}, Lcom/isDefaultsLite;->overrideDefaults(Lcgw;Lcgs;)V

    goto/16 :goto_4

    :cond_1e
    invoke-static {v0, v0}, Lcom/isDefaultsLite;->overrideDefaults(Lcgw;Lcgs;)V

    :goto_4
    const-string v1, "pref_camera_hdrplus_option_available_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_recordlocation_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_sounds_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_pseudoct_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_enable_iris"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_coach_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_selfie_mirror_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_video_stabilization_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_af_data_hide_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_curve_pdarks_key"

    const-string v4, "330"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_curve_pwhites_key"

    const-string v4, "330"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_curve_darks_key"

    const-string v4, "-6"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_curve_whites_key"

    const-string v4, "15"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_gamma_x1_key"

    const-string v4, "330"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_gamma_x2_key"

    const-string v4, "330"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_gamma_y1_key"

    const-string v4, "-6"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_lib_gamma_y2_key"

    const-string v4, "15"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_dirty_lens_detector_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_dynamic_depth_enabled_key"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_ff_opt_in"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_dcip3_option_available_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_pzoom_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_imax_audio_enabled_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_hirizon_level_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_sunlight_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_vibrator_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_hexagon_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_gl_preview_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_show_pro_mode_button"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manualfocus_onoff"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_shutternew_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_restart_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_gcam_zlog_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmkz;->a()Lmkz;

    move-result-object v1

    invoke-virtual {v1}, Lmkz;->isMiatoll()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "pref_switch_manual_camera_array_key"

    const-string v4, "1"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_camera_array_key"

    const-string v4, "0,1,20,21,22,61"

    invoke-virtual {v0, v1, v4}, Lcib;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.method private static final a(Ljava/util/Map;Lcgt;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 5

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "pref_restart_key"

    invoke-static {v0}, Lcib;->w(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcib;->e:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static y(Lcgt;)Ljava/lang/String;
    .locals 5

    sget-object v1, Lcib;->e:Lchz;

    sget-object v0, Lcib;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    invoke-virtual {p0}, Lcgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchy;

    iget-object v3, v3, Lchy;->b:Lnpm;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpm;

    invoke-virtual {v3}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_0
    sget-object v1, Lcib;->e:Lchz;

    iget-object v3, p0, Lcgt;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    iget-object v0, v0, Lchy;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, Lcib;->e:Lchz;

    iget-object v3, p0, Lcgt;->a:Ljava/lang/String;

    iget-object v2, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public static z(Lcgt;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcib;->d:Ljava/util/Map;

    new-instance v1, Lchy;

    iget-object v2, p0, Lcgt;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcgt;->a:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lchu;->a:Lnpl;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lnpm;->a(Lnpl;Ljava/lang/String;Ljava/lang/String;)Lnpm;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, v2}, Lchy;-><init>(Ljava/lang/String;Lnpm;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcgv;)Lnza;
    .locals 12

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchx;

    invoke-virtual {p1}, Lcgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lchx;->b:Lnpm;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnpm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcib;->c:Lchz;

    iget-object v2, p1, Lcgt;->a:Ljava/lang/String;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcgv;->c:Logs;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lchx;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "GcaConfigHelper"

    const-string v6, " value="

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x29

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "getAdbOrGserviceIntValue: adbName="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v8}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-nez v7, :cond_2

    iget-object v1, v1, Lchz;->a:Lchs;

    invoke-virtual {v1, v2}, Lchs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2f

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "getAdbOrGserviceIntValue: gservicesName="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    move-object v0, v7

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    invoke-virtual {v3}, Logs;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v3, v0}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    const-string v1, "%s must be one of: %s"

    invoke-static {v2, v1, p1, v3}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcgt;F)V
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcgt;I)V
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcgt;Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchw;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Ljava/lang/Float;)Lnpm;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lchw;-><init>(Ljava/lang/Float;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcgt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchy;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lchy;-><init>(Ljava/lang/String;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcgt;Z)V
    .locals 2

    new-instance v0, Lchv;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Z)Lnpm;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lchv;-><init>(ZLnpm;)V

    iget-object p2, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcib;->a(Ljava/util/Map;Lcgt;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcgv;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchx;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Ljava/lang/Integer;)Lnpm;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lchx;-><init>(Ljava/lang/Integer;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcgt;)Z
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchv;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lchv;->a:Z

    return p1
.end method

.method public final b(Lcgt;Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchw;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Ljava/lang/Float;)Lnpm;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lchw;-><init>(Ljava/lang/Float;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcgt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchy;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lchy;-><init>(Ljava/lang/String;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcgt;Z)V
    .locals 2

    new-instance v0, Lchv;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Z)Lnpm;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lchv;-><init>(ZLnpm;)V

    iget-object p2, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcib;->a(Ljava/util/Map;Lcgt;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcgv;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchx;

    invoke-static {p1, p2}, Lchz;->a(Lcgt;Ljava/lang/Integer;)Lnpm;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lchx;-><init>(Ljava/lang/Integer;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcgt;)Z
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchv;

    invoke-virtual {p1}, Lcgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lchv;->b:Lnpm;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnpm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcib;->c:Lchz;

    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lchv;->a:Z

    invoke-virtual {v1, p1}, Lchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lchz;->a:Lchs;

    invoke-virtual {v1, p1}, Lchs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lchn;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {v2}, Lchn;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Lcgt;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    new-instance v1, Lchy;

    iget-object v2, p1, Lcgt;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcgt;->a:Ljava/lang/String;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lchu;->a:Lnpl;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, p2}, Lnpm;->a(Lnpl;Ljava/lang/String;Ljava/lang/String;)Lnpm;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lchy;-><init>(Ljava/lang/String;Lnpm;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcgt;Z)V
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcgt;)Z
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lcgt;)I
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcgt;)F
    .locals 1

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcgt;)Lnza;
    .locals 8

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchw;

    invoke-virtual {p1}, Lcgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lchw;->b:Lnpm;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnpm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcib;->c:Lchz;

    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lchw;->a:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrPreferenceFloatValue: adbName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GcaConfigHelper"

    invoke-static {v5, v2, v4}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v4, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-nez v0, :cond_4

    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcgt;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcib;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchy;

    invoke-virtual {p1}, Lcgt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lchy;->b:Lnpm;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lnpm;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcib;->c:Lchz;

    iget-object p1, p1, Lcgt;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lchy;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lchz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lchz;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final h(Lcgt;)V
    .locals 3

    new-instance v0, Lchv;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lchz;->a(Lcgt;Z)Lnpm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lchv;-><init>(ZLnpm;)V

    iget-object v1, p0, Lcib;->b:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcib;->a(Ljava/util/Map;Lcgt;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcib;->c:Lchz;

    iget-object v1, v1, Lchz;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
