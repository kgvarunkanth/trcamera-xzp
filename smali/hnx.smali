.class public abstract Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Lhnk;


# instance fields
.field protected A:Z

.field protected B:Lmlm;

.field protected C:Lhex;

.field protected final D:Lhop;

.field public final E:Lbqz;

.field protected F:I

.field protected G:I

.field private final a:Liiv;

.field private final b:Liki;

.field private final c:Ljzp;

.field private final d:Lhdr;

.field private final e:Llrw;

.field private final f:Likp;

.field protected final h:Lhom;

.field public final i:Ljava/lang/String;

.field protected final j:Lcmo;

.field protected k:Lhon;

.field protected l:Ljsd;

.field protected m:I

.field protected n:Lhqe;

.field public final o:Lesg;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Lijp;

.field public final r:Lhrh;

.field public final s:Landroid/net/Uri;

.field public final t:Lhoj;

.field public final u:Lhqf;

.field public final v:Lbmn;

.field public final w:Ligj;

.field protected x:Lhdu;

.field protected volatile y:Loxj;

.field protected final z:Loxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljsf;->a:Ljsd;

    iput-object v1, v0, Lhnx;->l:Ljsd;

    const/4 v1, -0x1

    iput v1, v0, Lhnx;->m:I

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, v0, Lhnx;->z:Loxz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhnx;->A:Z

    const/4 v1, 0x1

    iput v1, v0, Lhnx;->F:I

    iput v1, v0, Lhnx;->G:I

    move-object v1, p1

    iput-object v1, v0, Lhnx;->p:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lhnx;->r:Lhrh;

    move-object v1, p4

    iput-object v1, v0, Lhnx;->o:Lesg;

    move-object v1, p5

    iput-object v1, v0, Lhnx;->a:Liiv;

    move-object v1, p6

    iput-object v1, v0, Lhnx;->b:Liki;

    move-object v1, p7

    iput-object v1, v0, Lhnx;->q:Lijp;

    move-object v2, p8

    iput-object v2, v0, Lhnx;->D:Lhop;

    move-object v2, p3

    iput-object v2, v0, Lhnx;->t:Lhoj;

    move-object v2, p2

    iput-object v2, v0, Lhnx;->u:Lhqf;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhnx;->i:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhnx;->v:Lbmn;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhnx;->c:Ljzp;

    move-object v2, p9

    iput-object v2, v0, Lhnx;->w:Ligj;

    move-object v2, p10

    iput-object v2, v0, Lhnx;->E:Lbqz;

    move-object v2, p11

    iput-object v2, v0, Lhnx;->e:Llrw;

    move-object v2, p12

    iput-object v2, v0, Lhnx;->j:Lcmo;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhnx;->d:Lhdr;

    move-object/from16 v2, p18

    iput-object v2, v0, Lhnx;->h:Lhom;

    invoke-interface {p7}, Lijp;->c()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lhnx;->s:Landroid/net/Uri;

    move-object/from16 v1, p19

    iput-object v1, v0, Lhnx;->f:Likp;

    return-void
.end method


# virtual methods
.method final A()Ljzp;
    .locals 1

    iget-object v0, p0, Lhnx;->c:Ljzp;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final B()Liki;
    .locals 1

    iget-object v0, p0, Lhnx;->b:Liki;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Lhdr;
    .locals 1

    iget-object v0, p0, Lhnx;->d:Lhdr;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method final D()Liiv;
    .locals 1

    iget-object v0, p0, Lhnx;->a:Liiv;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a()Ligj;
    .locals 1

    iget-object v0, p0, Lhnx;->w:Ligj;

    return-object v0
.end method

.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhnx;->f:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhnx;->q:Lijp;

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-interface {p1, v0}, Lijp;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lhnx;->o:Lesg;

    invoke-interface {v0, p1}, Lesg;->a(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->h:Lhom;

    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnx;->h:Lhom;

    invoke-virtual {v0}, Lhom;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x45

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring setProgress("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") - state is !started && !finishing: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lhnx;->A:Z

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lhnx;->A:Z

    iput p1, p0, Lhnx;->m:I

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhnx;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lhnx;->x:Lhdu;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lhdu;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhno;

    invoke-direct {v1, p0, p1}, Lhno;-><init>(Lhnx;Landroid/net/Uri;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnp;

    invoke-direct {v1, p0, p1, p2}, Lhnp;-><init>(Lhnx;Landroid/net/Uri;I)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhon;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnn;

    invoke-direct {v1, p0, p1, p2}, Lhnn;-><init>(Lhnx;Landroid/net/Uri;Lhon;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Lhon;Leso;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnl;

    invoke-direct {v1, p0, p1, p2, p3}, Lhnl;-><init>(Lhnx;Landroid/net/Uri;Lhon;Leso;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnu;

    invoke-direct {v1, p0, p1, p2}, Lhnu;-><init>(Lhnx;Landroid/net/Uri;Ljava/util/List;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/net/Uri;Ljsd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhnx;->y:Loxj;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhnx;->y:Loxj;

    new-instance p2, Lhnq;

    invoke-direct {p2, p0}, Lhnq;-><init>(Lhnx;)V

    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lhdu;)V
    .locals 1

    iget-object v0, p0, Lhnx;->l:Ljsd;

    invoke-static {v0}, Lnyt;->a(Ljsd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhnx;->l:Ljsd;

    invoke-interface {p1, v0}, Lhdu;->a(Ljsd;)V

    :cond_0
    iget v0, p0, Lhnx;->m:I

    invoke-interface {p1, v0}, Lhdu;->a(I)V

    iput-object p1, p0, Lhnx;->x:Lhdu;

    return-void
.end method

.method public a(Lhex;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lhny;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lhnz;)V
    .locals 2

    iget-object v0, p0, Lhnx;->t:Lhoj;

    iget-object v1, v0, Lhoj;->a:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lhoj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhnx;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcmo;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljsd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->h:Lhom;

    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhnx;->h:Lhom;

    invoke-virtual {v0}, Lhom;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhnx;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhnx;->l:Ljsd;

    invoke-static {p1}, Lnyt;->a(Ljsd;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lhnx;->m:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lhnx;->m:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lhnx;->a(Landroid/net/Uri;Ljsd;)V

    iget-object v0, p0, Lhnx;->x:Lhdu;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lhdu;->a(Ljsd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmlm;)V
    .locals 0

    iput-object p1, p0, Lhnx;->B:Lmlm;

    return-void
.end method

.method public a([BLjsd;Lhon;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lhnx;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lhnx;->F:I

    :cond_0
    iput p1, p0, Lhnx;->G:I

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lhnx;->r:Lhrh;

    invoke-virtual {v0, p1}, Lhrh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method final declared-synchronized b(Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnr;

    invoke-direct {v1, p0, p1, p2}, Lhnr;-><init>(Lhnx;Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhns;

    invoke-direct {v1, p0, p1}, Lhns;-><init>(Lhnx;Landroid/net/Uri;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/net/Uri;Ljsd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnt;

    invoke-direct {v1, p0, p1, p2}, Lhnt;-><init>(Lhnx;Landroid/net/Uri;Ljsd;)V

    iget-object p1, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhnx;->l()Lhon;

    move-result-object v0

    invoke-virtual {v0}, Lhon;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CptrSsn_"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhnx;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public l()Lhon;
    .locals 1

    iget-object v0, p0, Lhnx;->k:Lhon;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhnx;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lhnx;->D:Lhop;

    iget-wide v0, v0, Lhop;->a:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    invoke-static {p0}, Lhnj;->a(Lhnk;)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lhnx;->m:I

    return v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lhnx;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcmo;->a(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lhnx;->t:Lhoj;

    iget v1, p0, Lhnx;->F:I

    iget v2, p0, Lhnx;->G:I

    invoke-virtual {v0, v1, v2}, Lhoj;->a(II)V

    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method protected final v()J
    .locals 2

    iget-object v0, p0, Lhnx;->D:Lhop;

    iget-wide v0, v0, Lhop;->a:J

    return-wide v0
.end method

.method final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnv;

    invoke-direct {v1, p0}, Lhnv;-><init>(Lhnx;)V

    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Tried to delete but the future is null"

    invoke-virtual {p0, v0}, Lhnx;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final x()Loxj;
    .locals 3

    iget-object v0, p0, Lhnx;->y:Loxj;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnx;->y:Loxj;

    sget-object v1, Lhnm;->a:Lowg;

    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized y()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhnx;->y:Loxj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lhnx;->k:Lhon;

    sget-object v1, Lhon;->p:Lhon;

    if-eq v0, v1, :cond_0

    sget-object v0, Lmms;->c:Lmms;

    goto :goto_0

    :cond_0
    sget-object v0, Lmms;->e:Lmms;

    :goto_0
    move-object v7, v0

    iget-object v1, p0, Lhnx;->o:Lesg;

    iget-object v0, p0, Lhnx;->D:Lhop;

    iget-wide v2, v0, Lhop;->a:J

    iget-object v4, p0, Lhnx;->i:Ljava/lang/String;

    iget-object v5, p0, Lhnx;->k:Lhon;

    iget-object v6, p0, Lhnx;->z:Loxz;

    invoke-interface/range {v1 .. v7}, Lesg;->a(JLjava/lang/String;Lhon;Loxj;Lmms;)Loxj;

    move-result-object v0

    iput-object v0, p0, Lhnx;->y:Loxj;

    iget-object v0, p0, Lhnx;->y:Loxj;

    new-instance v1, Lhnw;

    invoke-direct {v1, p0}, Lhnw;-><init>(Lhnx;)V

    iget-object v2, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final z()Llrw;
    .locals 1

    iget-object v0, p0, Lhnx;->e:Llrw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
