.class public final Lfgz;
.super Ljava/lang/Object;

# interfaces
.implements Lfgq;


# instance fields
.field public final a:Leux;

.field public final b:Landroid/os/Handler;

.field private final c:Leov;

.field private final d:Lnza;

.field private final e:Liki;

.field private final f:Lhoa;

.field private final g:Lgog;

.field private final h:Lhmr;

.field private final i:Lgjg;

.field private final j:Llle;

.field private final k:Llkl;

.field private final l:Llle;

.field private final m:Llle;

.field private final n:Llle;

.field private final o:Lhsz;

.field private final p:Lcgs;

.field private final q:Lhpr;

.field private final r:Lhpe;

.field private final s:Llkl;

.field private final t:Lcqf;

.field private final u:Lgwl;

.field private final v:Lfux;

.field private final w:Llle;

.field private final x:Lhoq;

.field private y:Liis;


# direct methods
.method public constructor <init>(Leov;Lnza;Liki;Lhoa;Lgog;Lhmr;Lgjg;Llle;Llle;Llkl;Llle;Llle;Lhsz;Llle;Leux;Lcgs;Lhpr;Lhpe;Lcqf;Lgwl;Llle;Lfux;Lhoq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfgz;->c:Leov;

    move-object v1, p2

    iput-object v1, v0, Lfgz;->d:Lnza;

    move-object v1, p3

    iput-object v1, v0, Lfgz;->e:Liki;

    move-object v1, p4

    iput-object v1, v0, Lfgz;->f:Lhoa;

    move-object v1, p5

    iput-object v1, v0, Lfgz;->g:Lgog;

    move-object v1, p6

    iput-object v1, v0, Lfgz;->h:Lhmr;

    move-object v1, p7

    iput-object v1, v0, Lfgz;->i:Lgjg;

    move-object v1, p8

    iput-object v1, v0, Lfgz;->j:Llle;

    move-object v1, p10

    iput-object v1, v0, Lfgz;->k:Llkl;

    move-object v1, p9

    iput-object v1, v0, Lfgz;->l:Llle;

    move-object v1, p11

    iput-object v1, v0, Lfgz;->m:Llle;

    move-object v1, p12

    iput-object v1, v0, Lfgz;->n:Llle;

    move-object v1, p13

    iput-object v1, v0, Lfgz;->o:Lhsz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfgz;->s:Llkl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfgz;->a:Leux;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfgz;->p:Lcgs;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfgz;->q:Lhpr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfgz;->r:Lhpe;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfgz;->t:Lcqf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfgz;->u:Lgwl;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfgz;->w:Llle;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfgz;->v:Lfux;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lfgz;->b:Landroid/os/Handler;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfgz;->x:Lhoq;

    return-void
.end method


# virtual methods
.method public final a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;
    .locals 22

    move-object/from16 v0, p0

    new-instance v8, Llka;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Llka;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lfgz;->y:Liis;

    iget-object v1, v0, Lfgz;->p:Lcgs;

    sget-object v2, Lchg;->u:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfgz;->m:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfgz;->n:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lfvw;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfgz;->s:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljxq;->h:Ljxq;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfgz;->p:Lcgs;

    sget-object v2, Lchg;->t:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfgz;->p:Lcgs;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    new-instance v13, Lfsr;

    iget-object v1, v0, Lfgz;->g:Lgog;

    invoke-interface {v1}, Lgog;->a()Llqs;

    move-result-object v1

    iget v2, v1, Llqs;->e:I

    iget-object v1, v0, Lfgz;->h:Lhmr;

    iget v5, v1, Lhmr;->a:I

    invoke-interface/range {p5 .. p5}, Lfvw;->b()Lmhd;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lfvw;->A()[B

    move-result-object v7

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    sget-object v1, Lhon;->b:Lhon;

    iget-boolean v2, v13, Lfsr;->j:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lfgz;->i:Lgjg;

    invoke-virtual {v2}, Lllp;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgjf;->a:Lgjf;

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lfgz;->i:Lgjg;

    invoke-virtual {v2}, Lllp;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgjf;->b:Lgjf;

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lhon;->d:Lhon;

    goto :goto_2

    :cond_5
    sget-object v1, Lhon;->c:Lhon;

    goto :goto_2

    :cond_6
    sget-object v1, Lhon;->p:Lhon;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lfgz;->x:Lhoq;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v3, v5}, Lhoq;->a(JLjava/lang/String;)Lhop;

    move-result-object v17

    iget-object v4, v0, Lfgz;->c:Leov;

    invoke-interface {v4}, Leov;->c()Lbmn;

    move-result-object v16

    sget-object v4, Lhon;->p:Lhon;

    if-ne v1, v4, :cond_7

    iget-object v4, v0, Lfgz;->e:Liki;

    invoke-interface {v4, v2, v3}, Liki;->e(J)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lfgz;->e:Liki;

    invoke-interface {v4, v2, v3}, Liki;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_3
    iget-object v14, v0, Lfgz;->q:Lhpr;

    iget-object v2, v0, Lfgz;->d:Lnza;

    iget-object v3, v13, Lfsr;->h:Llle;

    iget-object v4, v0, Lfgz;->y:Liis;

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v20

    iget-object v4, v0, Lfgz;->t:Lcqf;

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-interface/range {v14 .. v21}, Lhpr;->a(Ljava/lang/String;Lbmn;Lhop;Lnza;Llkl;Lnza;Lnza;)Lhps;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lffr;->e()Ljtj;

    move-result-object v3

    invoke-virtual {v3}, Ljtj;->b()Llqv;

    move-result-object v3

    iget-object v4, v0, Lfgz;->g:Lgog;

    invoke-interface {v4}, Lgog;->d()I

    move-result v4

    invoke-static {v4}, Lmrl;->c(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Llqv;->d()Llqv;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Llqv;->e()Llqv;

    move-result-object v3

    :goto_4
    iget-object v4, v0, Lfgz;->f:Lhoa;

    invoke-interface {v4, v2}, Lhoa;->a(Lhnk;)V

    iget-object v4, v0, Lfgz;->r:Lhpe;

    invoke-virtual {v4, v2}, Lhpe;->a(Lhnk;)V

    iget-boolean v4, v13, Lfsr;->j:Z

    if-eqz v4, :cond_9

    new-instance v4, Lfgw;

    invoke-direct {v4, v0}, Lfgw;-><init>(Lfgz;)V

    new-instance v5, Lfgy;

    invoke-direct {v5, v4}, Lfgy;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Lhnk;->a(Lhnz;)V

    :cond_9
    invoke-interface {v2, v3, v1}, Lhnk;->a(Llqv;Lhon;)V

    iget-object v1, v0, Lfgz;->o:Lhsz;

    sget-object v3, Lhso;->o:Lhtg;

    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Ljdv;->a:Ljdv;

    iget v3, v3, Ljdv;->e:I

    if-eq v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {p5 .. p5}, Lfvw;->b()Lmhd;

    move-result-object v3

    sget-object v4, Lmhd;->a:Lmhd;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_c

    sget-object v4, Lhso;->i:Lhth;

    goto :goto_7

    :cond_c
    sget-object v4, Lhso;->h:Lhth;

    :goto_7
    invoke-interface {v2}, Lhnk;->a()Ligj;

    move-result-object v5

    invoke-static {}, Lepz;->p()Lepy;

    move-result-object v6

    const/4 v7, 0x2

    iput v7, v6, Lepy;->b:I

    invoke-interface {v2}, Lhnk;->m()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lmms;->c:Lmms;

    iget-object v9, v9, Lmms;->l:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_d

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_8
    invoke-virtual {v6, v9}, Lepy;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lepy;->a(Z)V

    iget-object v3, v0, Lfgz;->k:Llkl;

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v6, v3}, Lepy;->b(F)V

    iget-object v3, v0, Lfgz;->o:Lhsz;

    invoke-interface {v3, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lepy;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lepy;->b(Z)V

    iget-object v1, v0, Lfgz;->j:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v1, v1, Lhsd;->g:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Lepy;->a(F)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lepy;->a:Ljava/lang/Boolean;

    invoke-interface/range {p5 .. p5}, Lfvw;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Lepy;->a(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lfgz;->o:Lhsz;

    sget-object v3, Lhso;->a:Lhtf;

    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lepy;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfgz;->m:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lepy;->b(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfgz;->l:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v6, v1}, Lepy;->c(Z)V

    iget-object v1, v0, Lfgz;->u:Lgwl;

    invoke-virtual {v1}, Lgwl;->e()Loqj;

    move-result-object v1

    invoke-virtual {v6, v1}, Lepy;->a(Loqj;)V

    sget-object v1, Loqw;->d:Loqw;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-object v3, v0, Lfgz;->w:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, Lpcl;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v11, v1, Lpcl;->c:Z

    :cond_e
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Loqw;

    iget v8, v4, Loqw;->a:I

    or-int/2addr v8, v12

    iput v8, v4, Loqw;->a:I

    iput-boolean v3, v4, Loqw;->b:Z

    iget-object v3, v0, Lfgz;->v:Lfux;

    invoke-virtual {v3}, Lfux;->b()Z

    move-result v3

    iget-boolean v4, v1, Lpcl;->c:Z

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v11, v1, Lpcl;->c:Z

    :goto_9
    iget-object v4, v1, Lpcl;->b:Lpcq;

    check-cast v4, Loqw;

    iget v8, v4, Loqw;->a:I

    or-int/2addr v7, v8

    iput v7, v4, Loqw;->a:I

    iput-boolean v3, v4, Loqw;->c:Z

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Loqw;

    invoke-virtual {v6, v1}, Lepy;->a(Loqw;)V

    invoke-virtual {v6}, Lepy;->a()Lepz;

    move-result-object v1

    invoke-interface {v5, v1}, Ligj;->a(Lepz;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v13, v2}, Lfsu;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v1

    return-object v1
.end method
