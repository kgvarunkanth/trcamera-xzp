.class public final Lbag;
.super Ljava/lang/Object;

# interfaces
.implements Lbbn;
.implements Llra;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbas;

.field public c:Ljyp;

.field public d:Ljyp;

.field final e:Lbdg;

.field public f:Loxz;

.field public g:Z

.field public h:Z

.field public final i:Lfuw;

.field public final j:Ljzh;

.field private final k:Llim;

.field private final l:Llik;

.field private final m:Lceo;

.field private final n:Lfux;

.field private final o:Lcgs;

.field private final p:Lnza;

.field private final q:Llkl;

.field private r:Llqu;

.field private s:I

.field private final t:Llif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacePassiveFocus"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llim;Lbas;Lceo;Lcgs;Lfux;Lnza;Llkl;Llkl;Lmgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lbag;->l:Llik;

    const/4 v0, 0x0

    iput-object v0, p0, Lbag;->c:Ljyp;

    iput-object v0, p0, Lbag;->d:Ljyp;

    new-instance v0, Lbdg;

    invoke-direct {v0}, Lbdg;-><init>()V

    iput-object v0, p0, Lbag;->e:Lbdg;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbag;->g:Z

    new-instance v0, Lbaf;

    invoke-direct {v0, p0}, Lbaf;-><init>(Lbag;)V

    iput-object v0, p0, Lbag;->t:Llif;

    iput-object p1, p0, Lbag;->k:Llim;

    iput-object p2, p0, Lbag;->b:Lbas;

    iput-object p3, p0, Lbag;->m:Lceo;

    iput-object p4, p0, Lbag;->o:Lcgs;

    iput-object p6, p0, Lbag;->p:Lnza;

    iput-object p7, p0, Lbag;->q:Llkl;

    new-instance p2, Lfuw;

    invoke-interface {p9}, Lmgk;->d()I

    move-result p3

    invoke-direct {p2, p3}, Lfuw;-><init>(I)V

    iput-object p2, p0, Lbag;->i:Lfuw;

    new-instance p2, Ljzh;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljzh;-><init>(I)V

    iput-object p2, p0, Lbag;->j:Ljzh;

    new-instance p2, Llqr;

    invoke-direct {p2}, Llqr;-><init>()V

    iput-object p2, p0, Lbag;->r:Llqu;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbag;->h:Z

    iput-object p5, p0, Lbag;->n:Lfux;

    iget-object p3, p0, Lbag;->l:Llik;

    invoke-interface {p8, p0, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p3, p1}, Llik;->a(Llqu;)V

    iput p2, p0, Lbag;->s:I

    return-void
.end method

.method private final declared-synchronized a(Lhhi;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lhhi;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lbag;->s:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lbag;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x11

    if-le p1, v2, :cond_1

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput v0, p0, Lbag;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbag;->g:Z

    iget-object v1, p0, Lbag;->n:Lfux;

    invoke-virtual {v1, v0}, Lfux;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lftx;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbag;->g:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lftx;->b:Lftu;

    iget-object v1, p0, Lbag;->p:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbag;->e:Lbdg;

    iget-object v0, v0, Lftu;->b:Lhhi;

    invoke-virtual {v1, v0}, Lbdg;->a(Lhhi;)Z

    move-result v0

    iget-object v1, p1, Lftx;->b:Lftu;

    iget-object v1, v1, Lftu;->e:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lftx;->b:Lftu;

    iget-object v1, v1, Lftu;->e:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftt;

    invoke-virtual {v1}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v4, p0, Lbag;->m:Lceo;

    invoke-virtual {v4}, Lceo;->d()Lmhd;

    move-result-object v4

    sget-object v5, Lmhd;->a:Lmhd;

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lbag;->o:Lcgs;

    sget-object v5, Lcgr;->a:Lcgt;

    invoke-interface {v4}, Lcgs;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, Lftx;->a:Lftu;

    iget-object v5, v5, Lftu;->b:Lhhi;

    sget-object v6, Lhhi;->b:Lhhi;

    if-eq v5, v6, :cond_5

    iget-object v5, p1, Lftx;->b:Lftu;

    iget-object v5, v5, Lftu;->b:Lhhi;

    sget-object v6, Lhhi;->b:Lhhi;

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lbag;->f:Loxz;

    if-nez v5, :cond_5

    iget-object v5, p0, Lbag;->c:Ljyp;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljyp;->b()V

    :goto_1
    iget-object v5, p0, Lbag;->d:Ljyp;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljyp;->b()V

    :goto_2
    sget-object v5, Lbag;->a:Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    if-nez v4, :cond_4

    iget-object v3, p0, Lbag;->b:Lbas;

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    iget-object v6, p1, Lftx;->b:Lftu;

    iget v6, v6, Lftu;->f:I

    int-to-float v6, v6

    iget-object v7, p0, Lbag;->q:Llkl;

    invoke-interface {v7}, Llkl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v3, v5, v6}, Lbas;->a(Lnza;I)Ljyp;

    move-result-object v3

    iput-object v3, p0, Lbag;->c:Ljyp;

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lbag;->b:Lbas;

    sget-object v6, Lnyi;->a:Lnyi;

    invoke-interface {v5, v6, v3}, Lbas;->a(Lnza;I)Ljyp;

    move-result-object v3

    iput-object v3, p0, Lbag;->c:Ljyp;

    :goto_3
    iget-object v3, p0, Lbag;->c:Ljyp;

    new-instance v5, Lbad;

    invoke-direct {v5, p0}, Lbad;-><init>(Lbag;)V

    invoke-interface {v3, v5}, Ljyp;->a(Ljyo;)V

    iget-object v3, p0, Lbag;->c:Ljyp;

    if-eqz v3, :cond_5

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v3

    iput-object v3, p0, Lbag;->f:Loxz;

    iget-object v3, p0, Lbag;->c:Ljyp;

    invoke-interface {v3}, Ljyp;->a()Loxj;

    move-result-object v3

    iget-object v5, p0, Lbag;->f:Loxz;

    iget-object v6, p0, Lbag;->t:Llif;

    iget-object v7, p0, Lbag;->k:Llim;

    invoke-static {v3, v5, v6, v7}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    :cond_5
    if-eqz v0, :cond_6

    iget-object p1, p0, Lbag;->f:Loxz;

    if-eqz p1, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v0, p0, Lbag;->f:Loxz;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    iget-object v0, p0, Lbag;->b:Lbas;

    iget-object p1, p1, Lftx;->b:Lftu;

    iget p1, p1, Lftu;->f:I

    int-to-float p1, p1

    iget-object v2, p0, Lbag;->q:Llkl;

    invoke-interface {v2}, Llkl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-interface {v0, v1, p1}, Lbas;->a(Landroid/graphics/PointF;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_2
    iget-object p1, p0, Lbag;->m:Lceo;

    invoke-virtual {p1}, Lceo;->d()Lmhd;

    move-result-object p1

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne p1, v1, :cond_a

    iget-object p1, p0, Lbag;->o:Lcgs;

    sget-object v1, Lcgr;->a:Lcgt;

    invoke-interface {p1}, Lcgs;->d()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :goto_4
    :try_start_3
    iget-object p1, v0, Lftu;->e:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lftu;->e:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftt;

    invoke-virtual {p1}, Lftt;->c()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget p1, v0, Lftu;->f:I

    int-to-float p1, p1

    iget-object v1, p0, Lbag;->q:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    goto :goto_6

    :cond_c
    :goto_5
    iget p1, v0, Lftu;->f:I

    :goto_6
    int-to-float v1, p1

    iget-object v4, p0, Lbag;->j:Ljzh;

    invoke-virtual {v4, v1}, Ljzh;->a(F)V

    iget-object v4, v0, Lftu;->b:Lhhi;

    invoke-direct {p0, v4}, Lbag;->a(Lhhi;)Z

    move-result v4

    iget-object v5, v0, Lftu;->e:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    if-nez v4, :cond_10

    iget-boolean v3, p0, Lbag;->h:Z

    if-nez v3, :cond_f

    iget-object v3, v0, Lftu;->e:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lftt;

    invoke-virtual {v3}, Lftt;->c()Z

    move-result v4

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v5, Lhhi;->b:Lhhi;

    if-ne v0, v5, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    invoke-virtual {v3}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbag;->a(Lnza;I)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-boolean v2, p0, Lbag;->h:Z

    invoke-virtual {v3}, Lftt;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbag;->j:Ljzh;

    invoke-virtual {p1}, Ljzh;->a()V

    iget-object p1, p0, Lbag;->j:Ljzh;

    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    iget-object p1, p0, Lbag;->p:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwr;

    iget-object v0, p0, Lbag;->i:Lfuw;

    invoke-virtual {v3}, Lftt;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfuw;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1, v0}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object p1

    iget-object v0, p0, Lbag;->r:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    new-instance v0, Lbab;

    invoke-direct {v0, p0}, Lbab;-><init>(Lbag;)V

    sget-object v1, Llim;->a:Llin;

    invoke-interface {p1, v0, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lbag;->r:Llqu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_f
    monitor-exit p0

    return-void

    :cond_10
    :goto_8
    :try_start_4
    iget-boolean p1, p0, Lbag;->h:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lbag;->r:Llqu;

    invoke-interface {p1}, Llqu;->close()V

    iget-object p1, p0, Lbag;->p:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liwr;

    invoke-interface {p1}, Liwr;->c()V

    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Lbag;->h:Z

    if-eqz p1, :cond_12

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lbag;->c:Ljyp;

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-interface {p1}, Ljyp;->b()V

    :goto_9
    iget-object p1, p0, Lbag;->d:Ljyp;

    if-nez p1, :cond_13

    iget-object p1, p0, Lbag;->b:Lbas;

    invoke-interface {p1}, Lbas;->c()Ljyp;

    move-result-object p1

    iput-object p1, p0, Lbag;->d:Ljyp;

    new-instance v0, Lbac;

    invoke-direct {v0, p0}, Lbac;-><init>(Lbag;)V

    invoke-interface {p1, v0}, Ljyp;->a(Ljyo;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :cond_12
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    :goto_a
    :try_start_8
    iput-boolean v3, p0, Lbag;->h:Z

    iget-object p1, p0, Lbag;->j:Ljzh;

    invoke-virtual {p1}, Ljzh;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lftx;

    invoke-virtual {p0, p1}, Lbag;->a(Lftx;)V

    return-void
.end method

.method public final a(Lnza;I)Z
    .locals 1

    iget-object v0, p0, Lbag;->d:Ljyp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbag;->b:Lbas;

    invoke-interface {v0, p1, p2}, Lbas;->b(Lnza;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbag;->g:Z

    iget-object v1, p0, Lbag;->n:Lfux;

    invoke-virtual {v1, v0}, Lfux;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lbag;->g:Z

    iget-object v0, p0, Lbag;->r:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbag;->l:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
