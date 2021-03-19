.class public final Lbrr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llim;

.field public final c:Llrw;

.field public final d:Ljava/util/List;

.field public final e:Lkfq;

.field public final f:Lixb;

.field final g:Ljqb;

.field public final h:Ldvy;

.field public final i:Ldvw;

.field public j:Lbsx;

.field public k:Lbvz;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Lbdl;

.field private final o:Lbrj;

.field private final p:Lbyv;

.field private final q:Lbwk;

.field private final r:Lbws;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lpmr;

.field private final u:Lceo;

.field private final v:Ljpt;

.field private w:Lbzn;

.field private x:Loxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCamContrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbws;Lbrj;Lbyv;Lbwk;Ljava/util/concurrent/Executor;Lbdl;Lpmr;Lceo;Lkfq;Ldvy;Llim;Llrw;Ljpt;Lixb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbrr;->d:Ljava/util/List;

    new-instance v0, Lbrn;

    invoke-direct {v0, p0}, Lbrn;-><init>(Lbrr;)V

    iput-object v0, p0, Lbrr;->g:Ljqb;

    new-instance v0, Lbro;

    invoke-direct {v0, p0}, Lbro;-><init>(Lbrr;)V

    iput-object v0, p0, Lbrr;->i:Ldvw;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    iput-object p2, p0, Lbrr;->o:Lbrj;

    iput-object p3, p0, Lbrr;->p:Lbyv;

    iput-object p4, p0, Lbrr;->q:Lbwk;

    iput-object p1, p0, Lbrr;->r:Lbws;

    iput-object p5, p0, Lbrr;->s:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbrr;->n:Lbdl;

    iput-object p7, p0, Lbrr;->t:Lpmr;

    iput-object p8, p0, Lbrr;->u:Lceo;

    iput-object p9, p0, Lbrr;->e:Lkfq;

    iput-object p10, p0, Lbrr;->h:Ldvy;

    iput-object p11, p0, Lbrr;->b:Llim;

    iput-object p12, p0, Lbrr;->c:Llrw;

    iput-object p13, p0, Lbrr;->v:Ljpt;

    iput-object p14, p0, Lbrr;->f:Lixb;

    return-void
.end method

.method private final j()V
    .locals 14

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    sget-object v2, Lbvw;->b:Lbvw;

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    iget-object v1, p0, Lbrr;->c:Llrw;

    sget-object v2, Lbrr;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#createCaptureSession"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->o:Lbrj;

    iget-object v2, v1, Lbrj;->d:Llrw;

    sget-object v3, Lbrj;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#beforeSessionCreation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lbrj;->e:Lbty;

    iget-object v3, v2, Lbty;->h:Lbsf;

    iget-object v4, v2, Lbty;->i:Lbws;

    invoke-virtual {v3, v4}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v3

    iget-object v4, v2, Lbty;->f:Lkfq;

    invoke-virtual {v3}, Lbwn;->c()Llmd;

    move-result-object v5

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    invoke-interface {v4, v5}, Lkfq;->a(Lnza;)V

    iget-object v4, v2, Lbty;->m:Lmkz;

    invoke-virtual {v4}, Lmkz;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v4, v2, Lbty;->k:Lceo;

    invoke-virtual {v4}, Lceo;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Lbty;->f:Lkfq;

    invoke-interface {v4, v5}, Lkfq;->a(Z)V

    :goto_0
    iget-object v4, v2, Lbty;->f:Lkfq;

    invoke-interface {v4}, Lkfq;->o()F

    move-result v4

    iget-object v6, v2, Lbty;->f:Lkfq;

    invoke-interface {v6}, Lkfq;->p()F

    move-result v6

    cmpl-float v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, v2, Lbty;->f:Lkfq;

    iget-object v6, v2, Lbty;->o:Ljxq;

    invoke-interface {v4, v6}, Lkfq;->a(Ljxq;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lbty;->f:Lkfq;

    invoke-interface {v4}, Lkfq;->k()V

    :goto_1
    iget-object v4, v2, Lbty;->d:Lcdc;

    invoke-virtual {v3}, Lbwn;->b()Lbvt;

    move-result-object v6

    iget-object v6, v6, Lbvt;->a:Lfvw;

    invoke-virtual {v4, v6}, Lccz;->a(Lfvw;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lbwn;->u()Logc;

    move-result-object v6

    invoke-virtual {v6}, Logc;->d()Lokj;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmd;

    sget-object v10, Llmd;->a:Llmd;

    invoke-virtual {v7}, Llmd;->ordinal()I

    move-result v7

    if-eqz v7, :cond_7

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    sget-object v7, Lnyi;->a:Lnyi;

    goto :goto_3

    :cond_4
    sget-object v7, Lhsc;->d:Lhsc;

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    goto :goto_3

    :cond_5
    sget-object v7, Lhsc;->c:Lhsc;

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    goto :goto_3

    :cond_6
    sget-object v7, Lhsc;->b:Lhsc;

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    goto :goto_3

    :cond_7
    sget-object v7, Lhsc;->a:Lhsc;

    invoke-static {v7}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Lnza;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhsc;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v3, v2, Lbty;->h:Lbsf;

    invoke-virtual {v3}, Lbsf;->b()Z

    move-result v3

    iget-object v2, v2, Lbty;->g:Lgmn;

    iget-object v6, v2, Lgmn;->b:Llle;

    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljxq;->c:Ljxq;

    if-ne v6, v7, :cond_d

    iget-object v6, v2, Lgmn;->an:Lodn;

    check-cast v6, Loiv;

    iget-object v6, v6, Loiv;->e:Loiv;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhsc;

    invoke-interface {v6, v12}, Lodn;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6, v12}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgmx;

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    if-nez v3, :cond_b

    iget-object v4, v2, Lgmn;->F:Lhtj;

    iget-object v4, v4, Lhtj;->a:Llle;

    goto :goto_5

    :cond_b
    iget-object v4, v2, Lgmn;->F:Lhtj;

    iget-object v4, v4, Lhtj;->b:Llle;

    :goto_5
    iput-object v4, v2, Lgmn;->E:Llle;

    iget-object v4, v2, Lgmn;->aG:Lglo;

    invoke-virtual {v4, v7, v3}, Lglo;->a(Ljava/util/List;Z)Lgmu;

    move-result-object v4

    iput-object v4, v2, Lgmn;->Y:Lgmu;

    iget-object v4, v2, Lgmn;->E:Llle;

    iget-object v6, v2, Lgmn;->an:Lodn;

    iget-object v10, v2, Lgmn;->aG:Lglo;

    invoke-virtual {v10, v7, v3}, Lglo;->a(Ljava/util/List;Z)Lgmu;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lgmn;->a(Llle;Lodn;Lgmu;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Lgmn;->ah:Z

    invoke-virtual {v2, v5}, Lgmn;->a(Z)V

    :cond_d
    iget-object v2, v1, Lbrj;->f:Lbyv;

    sget-object v3, Lbyu;->b:Lbyu;

    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    invoke-virtual {v2, v1}, Llik;->a(Llqu;)V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    iput-object v2, v1, Lbrj;->p:Loxz;

    iget-object v2, v1, Lbrj;->f:Lbyv;

    sget-object v3, Lbyu;->b:Lbyu;

    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    iget-object v3, v1, Lbrj;->i:Lgir;

    new-instance v4, Lbre;

    invoke-direct {v4, v1}, Lbre;-><init>(Lbrj;)V

    invoke-virtual {v3, v4}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, v1, Lbrj;->d:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    iget-object v2, v1, Lbrj;->g:Lbrx;

    invoke-interface {v2}, Lbrx;->a()Lbsf;

    move-result-object v2

    iget-object v3, v1, Lbrj;->l:Lbws;

    invoke-virtual {v2, v3}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v2

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbrj;->j:Lcej;

    invoke-virtual {v2}, Lbwn;->f()Llqv;

    move-result-object v4

    iget-object v6, v3, Lcej;->c:Lcdw;

    invoke-virtual {v6, v2}, Lcdw;->a(Lbwn;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, v3, Lcej;->c:Lcdw;

    invoke-virtual {v6}, Lcdw;->a()I

    move-result v6

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, Lbwn;->v()Lmhd;

    move-result-object v7

    invoke-static {v4}, Llqh;->a(Llqv;)Llqh;

    move-result-object v10

    if-eqz v6, :cond_f

    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    goto :goto_8

    :cond_f
    sget-object v6, Lnyi;->a:Lnyi;

    :goto_8
    invoke-static {v7, v4, v10, v6}, Ljtj;->a(Lmhd;Llqv;Llqh;Lnza;)Ljtj;

    move-result-object v6

    iget-object v7, v3, Lcej;->b:Lbvh;

    invoke-interface {v7}, Lbvh;->g()Ljxq;

    move-result-object v7

    sget-object v10, Ljxq;->c:Ljxq;

    if-ne v7, v10, :cond_10

    iget-object v7, v3, Lcej;->d:Lnza;

    invoke-virtual {v7}, Lnza;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v3, Lcej;->a:Ljta;

    iget-object v3, v3, Lcej;->d:Lnza;

    new-instance v10, Lcei;

    invoke-direct {v10, v4}, Lcei;-><init>(Llqv;)V

    invoke-virtual {v3, v10}, Lnza;->a(Lnyu;)Lnza;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v3

    goto :goto_9

    :cond_10
    iget-object v3, v3, Lcej;->a:Ljta;

    sget-object v4, Lnyi;->a:Lnyi;

    invoke-virtual {v3, v6, v4}, Ljta;->a(Ljtj;Lnza;)Loxj;

    move-result-object v3

    :goto_9
    new-array v4, v9, [Loxj;

    aput-object v3, v4, v5

    invoke-static {v4}, Loxt;->b([Loxj;)Loxc;

    move-result-object v4

    new-instance v6, Lbrf;

    invoke-direct {v6, v1, v2, v3}, Lbrf;-><init>(Lbrj;Lbwn;Loxj;)V

    iget-object v2, v1, Lbrj;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v6, v2}, Loxc;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v2

    new-array v3, v8, [Loxj;

    iget-object v4, v1, Lbrj;->p:Loxz;

    aput-object v4, v3, v5

    aput-object v2, v3, v9

    invoke-static {v3}, Loxt;->b([Loxj;)Loxc;

    move-result-object v3

    new-instance v4, Lbrg;

    invoke-direct {v4, v2}, Lbrg;-><init>(Loxj;)V

    iget-object v1, v1, Lbrj;->c:Llim;

    invoke-virtual {v3, v4, v1}, Loxc;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    iput-object v1, p0, Lbrr;->x:Loxj;

    new-instance v2, Lbrq;

    invoke-direct {v2, p0, v1}, Lbrq;-><init>(Lbrr;Loxj;)V

    iget-object v3, p0, Lbrr;->s:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->x:Loxj;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lbrr;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lbrr;->x:Loxj;

    iget-object v2, p0, Lbrr;->j:Lbsx;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lbsx;->close()V

    iput-object v1, p0, Lbrr;->j:Lbsx;

    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbrr;->l:Z

    iget-object v1, p0, Lbrr;->p:Lbyv;

    sget-object v2, Lbyu;->b:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    sget-object v2, Lbyu;->d:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->b(Lbyu;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    if-eqz v1, :cond_3

    sget-object v2, Lbvw;->d:Lbvw;

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbsx;->X()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvw;->b:Lbvw;

    if-eq v1, v2, :cond_2

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onShutterButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbrr;->l:Z

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onPreviewVisibilityChanged = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbrr;->j:Lbsx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    :try_start_1
    iput-boolean v2, v1, Lbsx;->s:Z

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->i()Llle;

    move-result-object v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {p1}, Lbvz;->i()Llle;

    move-result-object p1

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lbve;)V
    .locals 1

    iget-object v0, p0, Lbrr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbrr;->h()V

    :goto_0
    iget-object v1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvw;->a:Lbvw;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lbrr;->t:Lpmr;

    check-cast v1, Lbzr;

    invoke-virtual {v1}, Lbzr;->a()Lbzn;

    move-result-object v1

    iput-object v1, p0, Lbrr;->w:Lbzn;

    move-object v2, v1

    check-cast v2, Lbzp;

    iget-object v2, v2, Lbzp;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v3, v1

    check-cast v3, Lbzp;

    iget-boolean v3, v3, Lbzp;->d:Z

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Lbzp;

    iget-boolean v3, v3, Lbzp;->e:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    check-cast v3, Lbzp;

    invoke-virtual {v3}, Lbzp;->a()V

    :goto_1
    move-object v3, v1

    check-cast v3, Lbzp;

    invoke-virtual {v3}, Lbzp;->b()V

    move-object v3, v1

    check-cast v3, Lbzp;

    iget-object v3, v3, Lbzp;->a:Landroid/media/AudioManager;

    move-object v4, v1

    check-cast v4, Lbzp;

    iget-object v4, v4, Lbzp;->b:Landroid/media/AudioDeviceCallback;

    move-object v5, v1

    check-cast v5, Lbzp;

    iget-object v5, v5, Lbzp;->c:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    check-cast v1, Lbzp;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lbzp;->e:Z

    monitor-exit v2

    goto :goto_2

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lbrr;->p:Lbyv;

    sget-object v2, Lbyu;->a:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    iget-object v2, p0, Lbrr;->w:Lbzn;

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    sget-object v2, Lbyu;->a:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    iget-object v2, p0, Lbrr;->h:Ldvy;

    iget-object v3, p0, Lbrr;->i:Ldvw;

    invoke-virtual {v2, v3}, Ldvy;->a(Ldvw;)V

    new-instance v2, Lbrm;

    invoke-direct {v2, p0}, Lbrm;-><init>(Lbrr;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lbrr;->p:Lbyv;

    sget-object v2, Lbyu;->a:Lbyu;

    invoke-virtual {v1, v2}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v1

    iget-object v2, p0, Lbrr;->v:Ljpt;

    iget-object v3, p0, Lbrr;->g:Ljqb;

    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lbrr;->j()V

    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_4
    sget-object p1, Lbrr;->a:Ljava/lang/String;

    const-string v1, "Capture session already started. Ignoring..."

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    if-eqz v1, :cond_4

    invoke-static {}, Llim;->a()V

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v1, Lbsx;->t:Lbtj;

    if-eqz v1, :cond_3

    sget-object v3, Lbtj;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    iget-object v3, v1, Lbtj;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lbtj;->z:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    :goto_0
    iget-object v4, v1, Lbtj;->d:Lbty;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbty;->c(Z)V

    iget-object v4, v1, Lbtj;->p:Lcbq;

    invoke-interface {v4}, Lcbq;->a()Loxj;

    move-result-object v4

    iget-object v5, v1, Lbtj;->d:Lbty;

    iget-object v5, v5, Lbty;->n:Lbil;

    invoke-interface {v5}, Lbil;->o()V

    new-instance v5, Lbth;

    invoke-direct {v5, v1}, Lbth;-><init>(Lbtj;)V

    iget-object v1, v1, Lbtj;->c:Llim;

    invoke-static {v4, v5, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_2
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :cond_3
    :goto_1
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_4
    :goto_2
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final b(Lbve;)V
    .locals 1

    iget-object v0, p0, Lbrr;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, v1, Lbsx;->s:Z

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lbrr;->a:Ljava/lang/String;

    iget-object v1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onWindowFocusChanged ignored with state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrr;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lbsx;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v1, Lbsx;->s:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    iget-object v2, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onThumbnailButtonClicked ignored with state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->r:Lbws;

    invoke-virtual {v1}, Lbws;->a()Ljxq;

    move-result-object v1

    sget-object v2, Ljxq;->f:Ljxq;

    if-ne v1, v2, :cond_0

    sget-object v1, Lbrr;->a:Ljava/lang/String;

    const-string v2, "Camera switch not supported for slow motion"

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lbrr;->u:Lceo;

    new-instance v2, Lbrl;

    invoke-direct {v2, p0}, Lbrl;-><init>(Lbrr;)V

    invoke-virtual {v1, v2}, Lceo;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->k:Lbvz;

    invoke-virtual {v1}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbvw;->e:Lbvw;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lbrr;->a()V

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lbrr;->k()V

    iget-object v1, p0, Lbrr;->w:Lbzn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbzn;->a()V

    :goto_0
    iget-object v1, p0, Lbrr;->p:Lbyv;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lbyv;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyu;

    invoke-virtual {v1, v3}, Lbyv;->b(Lbyu;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbrr;->k:Lbvz;

    if-eqz v1, :cond_2

    sget-object v2, Lbvw;->a:Lbvw;

    invoke-virtual {v1, v2}, Lbvz;->a(Lbvw;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbrr;->k()V

    invoke-direct {p0}, Lbrr;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbrr;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbrr;->q:Lbwk;

    invoke-virtual {v1}, Lbwk;->a()Lbvz;

    move-result-object v1

    iput-object v1, p0, Lbrr;->k:Lbvz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lbrr;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbrr;->j:Lbsx;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
