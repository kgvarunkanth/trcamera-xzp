.class final Lcje;
.super Ljava/lang/Object;

# interfaces
.implements Lbiv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcjp;

.field public final c:Landroid/content/Context;

.field public final d:Lbdq;

.field public final e:Lcka;

.field public final f:Lcki;

.field public final g:Lhoa;

.field public final h:Lcjt;

.field public final i:Lhdr;

.field public final j:Lijp;

.field public final k:Lcju;

.field public l:Lcjs;

.field public m:J

.field public final n:Llrw;

.field public o:Lbix;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Llrs;

.field private final r:Ljava/util/concurrent/Executor;

.field private s:Lbip;

.field private final t:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdq;Lhoa;Lhdr;Lcka;Lcki;Lcjt;Lijp;Lcju;Llrw;Ljava/util/concurrent/Executor;Llim;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcjp;

    invoke-direct {v0}, Lcjp;-><init>()V

    iput-object v0, p0, Lcje;->b:Lcjp;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcje;->m:J

    iput-object p1, p0, Lcje;->c:Landroid/content/Context;

    iput-object p2, p0, Lcje;->d:Lbdq;

    iput-object p3, p0, Lcje;->g:Lhoa;

    iput-object p4, p0, Lcje;->i:Lhdr;

    iput-object p5, p0, Lcje;->e:Lcka;

    iput-object p6, p0, Lcje;->f:Lcki;

    iput-object p7, p0, Lcje;->h:Lcjt;

    iput-object p8, p0, Lcje;->j:Lijp;

    iput-object p9, p0, Lcje;->k:Lcju;

    iput-object p10, p0, Lcje;->n:Llrw;

    iput-object p11, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    iput-object p12, p0, Lcje;->t:Llim;

    new-instance p1, Lcjs;

    invoke-direct {p1}, Lcjs;-><init>()V

    iput-object p1, p0, Lcje;->l:Lcjs;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Llim;->a()V

    invoke-virtual {p0, p1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcje;->l:Lcjs;

    invoke-virtual {v1, v0}, Lcjs;->a(I)Lbir;

    move-result-object v0

    invoke-interface {v0}, Lbir;->a()Lbip;

    move-result-object v0

    new-instance v1, Lcis;

    invoke-direct {v1, v0}, Lcis;-><init>(Lbip;)V

    invoke-static {p2, v1}, Lmxb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p2

    new-instance v0, Lciv;

    invoke-direct {v0, p0, p1}, Lciv;-><init>(Lcje;Landroid/net/Uri;)V

    invoke-interface {p2, p3, v0}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Z)V
    .locals 2

    new-instance v0, Lciz;

    invoke-direct {v0, p0, p2}, Lciz;-><init>(Lcje;Z)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lciz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)Lbip;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0, p1}, Lcjs;->a(I)Lbir;

    move-result-object p1

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(ILbip;)V
    .locals 1

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0, p1}, Lcjs;->a(I)Lbir;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcje;->a(Lbir;Lbip;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lowp;->a:Lowp;

    sget-object v1, Lowp;->a:Lowp;

    invoke-direct {p0, p1, v0, v1}, Lcje;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbin;)V
    .locals 4

    sget-object v0, Lcje;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcje;->b:Lcjp;

    iget-object v1, v0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x48

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "More listeners added than is allowed in configured capacity: 4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, v0, Lcjp;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lbin;->a()V

    :cond_1
    return-void
.end method

.method public final a(Lbir;Lbip;)V
    .locals 2

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcir;->a(Lbip;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object v1

    invoke-virtual {v0, v1}, Leua;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, p2}, Lbir;->a(Lbip;)V

    iget-object p1, v1, Leua;->h:Landroid/net/Uri;

    xor-int/lit8 p2, v0, 0x1

    invoke-direct {p0, p1, p2}, Lcje;->a(Landroid/net/Uri;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lbir;Z)V
    .locals 5

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v0

    invoke-interface {p1}, Lbir;->a()Lbip;

    move-result-object v1

    invoke-interface {v1}, Lbip;->e()Leua;

    move-result-object v1

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcje;->d(Landroid/net/Uri;)I

    move-result v1

    invoke-interface {p1}, Lbir;->b()V

    if-eqz p2, :cond_2

    sget-object p2, Lcje;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcje;->s:Lbip;

    if-eqz p2, :cond_0

    new-instance p2, Lciw;

    invoke-direct {p2}, Lciw;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lbip;

    const/4 v3, 0x0

    iget-object v4, p0, Lcje;->s:Lbip;

    aput-object v4, v2, v3

    invoke-virtual {p2, v2}, Lciw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p2, 0x0

    iput-object p2, p0, Lcje;->s:Lbip;

    :cond_0
    invoke-interface {v0}, Lbip;->f()Letz;

    move-result-object p2

    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcje;->s:Lbip;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcje;->b:Lcjp;

    invoke-virtual {p2, v1, p1}, Lcjp;->b(ILbir;)V

    return-void
.end method

.method public final a(Lcjs;)V
    .locals 3

    invoke-virtual {p1}, Lcjs;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0}, Lcjs;->a()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcje;->l:Lcjs;

    sget-object v0, Lcje;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcjs;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Llqi;)V
    .locals 4

    iget-object v0, p0, Lcje;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcjb;

    invoke-direct {v0, p0, p1}, Lcjb;-><init>(Lcje;Llqi;)V

    iget-object p1, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Landroid/content/Context;

    iget-object v2, p0, Lcje;->c:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lcjb;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcje;->d:Lbdq;

    invoke-interface {p1}, Lbdq;->f()Llik;

    move-result-object p1

    new-instance v1, Lcit;

    invoke-direct {v1, v0}, Lcit;-><init>(Lcjb;)V

    invoke-virtual {p1, v1}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final a(Llrs;)V
    .locals 0

    iput-object p1, p0, Lcje;->q:Llrs;

    return-void
.end method

.method public final a(Lbip;Z)Z
    .locals 7

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcje;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "addOrUpdate "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p2

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p0, p2}, Lcje;->d(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcje;->l:Lcjs;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p2}, Lcjs;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lcjw;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v3}, Lcjw;-><init>(Ljava/util/Date;)V

    iget-object v3, p2, Lcjs;->b:Lckk;

    invoke-virtual {v3, v1}, Lckk;->a(I)Lckj;

    move-result-object v3

    iget-object v4, v3, Lckj;->c:Ljava/lang/Object;

    check-cast v4, Lcjr;

    iget-object v4, v4, Lcjr;->b:Lbip;

    iget-object v5, p2, Lcjs;->b:Lckk;

    iget v6, v5, Lckk;->c:I

    if-eqz v6, :cond_6

    iget-object v5, v5, Lckk;->b:Lckj;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Lckj;->c:Ljava/lang/Object;

    check-cast v6, Lcjr;

    iget-object v6, v6, Lcjr;->b:Lbip;

    invoke-interface {v0, p1, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_5

    :goto_0
    invoke-virtual {v3}, Lckj;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v3}, Lckj;->b()Lckj;

    move-result-object v3

    iget-object v4, v3, Lckj;->c:Ljava/lang/Object;

    check-cast v4, Lcjr;

    iget-object v4, v4, Lcjr;->b:Lbip;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_4

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcjr;

    invoke-direct {v0, p2, p1}, Lcjr;-><init>(Lcjs;Lbip;)V

    iget-object v4, p2, Lcjs;->b:Lckk;

    if-nez v3, :cond_1

    iget-object v1, v4, Lckk;->b:Lckj;

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v5, v4, Lckk;->a:Lckj;

    if-ne v3, v5, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v5, v3, Lckj;->e:Lckk;

    if-ne v5, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const-string v5, "Node is not part of this list."

    invoke-static {v1, v5}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v1, v3, Lckj;->b:Lckj;

    invoke-virtual {v4, v1, v0}, Lckk;->a(Lckj;Ljava/lang/Object;)Lckj;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcjr;->d:Lckj;

    iget-object v1, p2, Lcjs;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p2, v3, p1}, Lcjs;->a(Lckj;Lbip;)Lcjr;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5, p1}, Lcjs;->a(Lckj;Lbip;)Lcjr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Cannot get last from empty list."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p2, p1}, Lcjs;->a(Lbip;)Lcjr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object p1, v0

    :goto_4
    iget-object p2, p1, Lcjr;->b:Lbip;

    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object p2

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0, p2}, Lcjs;->b(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, p2, v2}, Lcje;->a(Landroid/net/Uri;Z)V

    iget-object p2, p0, Lcje;->b:Lcjp;

    invoke-virtual {p2, v0, p1}, Lcjp;->a(ILbir;)V

    return v2

    :catchall_0
    move-exception p1

    iget-object p2, p2, Lcjs;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_8
    sget-object v2, Lcje;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcje;->a(ILbip;)V

    return v1
.end method

.method public final b()Lbir;
    .locals 1

    invoke-virtual {p0}, Lcje;->f()Lbir;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcje;->t:Llim;

    invoke-direct {p0, p1, v0, v1}, Lcje;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbir;
    .locals 1

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0, p1}, Lcjs;->a(Landroid/net/Uri;)Lbir;

    move-result-object p1

    return-object p1
.end method

.method public final c()Loxj;
    .locals 4

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    new-instance v1, Lcix;

    iget-wide v2, p0, Lcje;->m:J

    invoke-direct {v1, p0, v2, v3, v0}, Lcix;-><init>(Lcje;JLoxz;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcix;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lcje;->l:Lcjs;

    invoke-virtual {v0, p1}, Lcjs;->b(Landroid/net/Uri;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 5

    new-instance v0, Lcjd;

    invoke-direct {v0, p0}, Lcjd;-><init>(Lcje;)V

    iget-object v1, p0, Lcje;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcjs;

    iget-object v3, p0, Lcje;->l:Lcjs;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcjd;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lcje;->d:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    new-instance v2, Lciu;

    invoke-direct {v2, v0}, Lciu;-><init>(Lcjd;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcje;->a()I

    move-result v0

    return v0
.end method

.method public final f()Lbir;
    .locals 2

    iget-object v0, p0, Lcje;->l:Lcjs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjs;->a(I)Lbir;

    move-result-object v0

    return-object v0
.end method
