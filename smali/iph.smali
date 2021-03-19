.class public final Liph;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmgk;

.field public B:Ljzd;

.field public C:Llmd;

.field public D:Lmhd;

.field public E:Llik;

.field public F:Lgln;

.field public G:Lnza;

.field public H:Llwd;

.field public I:Llwd;

.field public J:Llvd;

.field public K:Liua;

.field public L:Lise;

.field public M:Lisf;

.field public N:I

.field public O:Llvc;

.field public P:Llvk;

.field public final Q:Lmab;

.field public R:Llze;

.field public S:Llze;

.field public T:Liqe;

.field public final U:Loux;

.field private final V:Liki;

.field private final W:Landroid/view/WindowManager;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcgs;

.field public final d:Llka;

.field public final e:Llly;

.field public final f:Lceo;

.field public final g:Lmkz;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Linp;

.field public final j:Leov;

.field public final k:Llim;

.field public final l:Ljava/lang/Object;

.field public final m:Lgog;

.field public final n:Llkl;

.field public final o:Lbbu;

.field public final p:Lbhj;

.field public final q:Liog;

.field public final r:Lioq;

.field public final s:Llrw;

.field public final t:Lcbg;

.field public final u:Lcbn;

.field public final v:Lkfq;

.field public final w:Ljava/util/ArrayList;

.field public x:Lllq;

.field public y:Lllr;

.field public z:Lmgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liph;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;Lcgs;Llly;Lceo;Lmkz;Ljava/util/concurrent/Executor;Liki;Linp;Leov;Llim;Lgog;Lmab;Llkl;Lbbu;Lbhj;Liog;Lioq;Llrw;Lcbg;Lcbn;Landroid/view/WindowManager;Lkfq;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liph;->l:Ljava/lang/Object;

    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Liph;)V

    iput-object v1, v0, Liph;->U:Loux;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liph;->w:Ljava/util/ArrayList;

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Liph;->G:Lnza;

    move-object v1, p1

    iput-object v1, v0, Liph;->b:Landroid/media/AudioManager;

    move-object v1, p2

    iput-object v1, v0, Liph;->c:Lcgs;

    move-object v1, p3

    iput-object v1, v0, Liph;->e:Llly;

    move-object v1, p4

    iput-object v1, v0, Liph;->f:Lceo;

    move-object v1, p5

    iput-object v1, v0, Liph;->g:Lmkz;

    move-object v1, p7

    iput-object v1, v0, Liph;->V:Liki;

    move-object v1, p8

    iput-object v1, v0, Liph;->i:Linp;

    move-object v1, p9

    iput-object v1, v0, Liph;->j:Leov;

    move-object v1, p10

    iput-object v1, v0, Liph;->k:Llim;

    move-object v1, p11

    iput-object v1, v0, Liph;->m:Lgog;

    move-object v1, p12

    iput-object v1, v0, Liph;->Q:Lmab;

    move-object/from16 v1, p14

    iput-object v1, v0, Liph;->o:Lbbu;

    move-object/from16 v1, p15

    iput-object v1, v0, Liph;->p:Lbhj;

    move-object/from16 v1, p16

    iput-object v1, v0, Liph;->q:Liog;

    move-object v1, p6

    iput-object v1, v0, Liph;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Liph;->r:Lioq;

    move-object/from16 v1, p18

    iput-object v1, v0, Liph;->s:Llrw;

    move-object/from16 v1, p19

    iput-object v1, v0, Liph;->t:Lcbg;

    move-object/from16 v1, p20

    iput-object v1, v0, Liph;->u:Lcbn;

    move-object/from16 v1, p21

    iput-object v1, v0, Liph;->W:Landroid/view/WindowManager;

    move-object/from16 v1, p13

    iput-object v1, v0, Liph;->n:Llkl;

    move-object/from16 v1, p22

    iput-object v1, v0, Liph;->v:Lkfq;

    new-instance v1, Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liph;->d:Llka;

    sget-object v1, Llmd;->c:Llmd;

    iput-object v1, v0, Liph;->C:Llmd;

    sget-object v1, Liua;->a:Liua;

    iput-object v1, v0, Liph;->K:Liua;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Liph;->V:Liki;

    invoke-interface {v0, p1, p2}, Liki;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liph;->V:Liki;

    sget-object v0, Lmms;->e:Lmms;

    invoke-interface {p2, p1, v0}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Llqh;)Llqv;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Liph;->W:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v0

    invoke-virtual {v0}, Llqv;->e()Llqv;

    move-result-object v0

    iget-object v1, p0, Liph;->A:Lmgk;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lmgk;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lipa;

    invoke-direct {v2, p1, v0}, Lipa;-><init>(Llqh;Llqv;)V

    invoke-static {v1, v2}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Llqw;->a:Llqw;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqv;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liph;->P:Llvk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvk;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Liph;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liph;->q:Liog;

    iget-object v1, v0, Liog;->k:Lmgk;

    invoke-interface {v1}, Lmgk;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Liog;->e:Lcsc;

    invoke-interface {v1}, Lcsc;->b()V

    :cond_0
    iget-object v1, v0, Liog;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Liog;->b:Lfta;

    invoke-virtual {v1}, Lfta;->a()V

    iget-object v0, v0, Liog;->c:Lftn;

    invoke-virtual {v0}, Lftn;->a()V

    iget-object v0, p0, Liph;->v:Lkfq;

    const/4 v1, 0x0

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfq;->a(Lnza;)V

    iget-object v0, p0, Liph;->G:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liph;->G:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {p0}, Liph;->d()V

    iget-object v0, p0, Liph;->c:Lcgs;

    sget-object v1, Lchp;->d:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liph;->i:Linp;

    invoke-virtual {v0}, Linp;->a()V

    :cond_2
    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Liph;->P:Llvk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liph;->S:Llze;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Liph;->l:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v0, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iput-object v0, p0, Liph;->J:Llvd;

    iget-object v0, p0, Liph;->E:Llik;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liph;->E:Llik;

    iget-object v1, p0, Liph;->J:Llvd;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Liox;

    invoke-direct {v0, p0}, Liox;-><init>(Liph;)V

    iget-object v1, p0, Liph;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Liph;->J:Llvd;

    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Llvd;->a(Llvc;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Liph;->d:Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liph;->E:Llik;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llik;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liph;->E:Llik;

    :cond_0
    return-void
.end method
