.class public final Lbco;
.super Lkdl;


# instance fields
.field public final a:Lbas;

.field public b:Ljyp;

.field public c:Ljyp;

.field private final d:Lazl;

.field private final e:Lban;

.field private final f:Lmhd;

.field private final g:Ljava/util/Set;

.field private final h:Lkfq;

.field private final i:Llif;


# direct methods
.method public constructor <init>(Lazl;Lban;Lbas;Lmhd;Ljava/util/Set;Lkfq;)V
    .locals 1

    invoke-direct {p0}, Lkdl;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbco;->b:Ljyp;

    iput-object v0, p0, Lbco;->c:Ljyp;

    new-instance v0, Lbcn;

    invoke-direct {v0, p0}, Lbcn;-><init>(Lbco;)V

    iput-object v0, p0, Lbco;->i:Llif;

    iput-object p1, p0, Lbco;->d:Lazl;

    iput-object p2, p0, Lbco;->e:Lban;

    iput-object p3, p0, Lbco;->a:Lbas;

    iput-object p4, p0, Lbco;->f:Lmhd;

    iput-object p5, p0, Lbco;->g:Ljava/util/Set;

    iput-object p6, p0, Lbco;->h:Lkfq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lbco;->b:Ljyp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljyp;->b()V

    :goto_0
    iget-object v0, p0, Lbco;->c:Ljyp;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljyp;->b()V

    :goto_1
    iget-object v0, p0, Lbco;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdl;

    invoke-virtual {v1, p1}, Lkdl;->a(Landroid/graphics/PointF;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbco;->d:Lazl;

    invoke-virtual {v0}, Lazl;->a()Lbbd;

    move-result-object v0

    iget-object v1, p0, Lbco;->h:Lkfq;

    invoke-interface {v1}, Lkfq;->k()V

    iget-object v1, p0, Lbco;->a:Lbas;

    invoke-interface {v1, p1}, Lbas;->a(Landroid/graphics/PointF;)Ljyp;

    move-result-object v1

    iput-object v1, p0, Lbco;->b:Ljyp;

    new-instance v2, Lbci;

    invoke-direct {v2, p0}, Lbci;-><init>(Lbco;)V

    invoke-interface {v1, v2}, Ljyp;->a(Ljyo;)V

    iget-object v1, p0, Lbco;->e:Lban;

    iget-object v2, p0, Lbco;->f:Lmhd;

    invoke-interface {v1, v2, p1, v0}, Lban;->a(Lmhd;Landroid/graphics/PointF;Lbbd;)Lbbp;

    move-result-object p1

    iget-object v1, p0, Lbco;->b:Ljyp;

    invoke-interface {v1}, Ljyp;->a()Loxj;

    move-result-object v1

    invoke-interface {p1}, Lbbp;->a()Loxj;

    move-result-object v2

    iget-object v3, p0, Lbco;->i:Llif;

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lojz;->a(Loxj;Loxj;Llif;Ljava/util/concurrent/Executor;)Loxj;

    iget-object v1, v0, Lbbd;->c:Loxz;

    new-instance v2, Lbcj;

    invoke-direct {v2, p1}, Lbcj;-><init>(Lbbp;)V

    invoke-static {v1, v2}, Lojz;->a(Loxj;Llqi;)V

    invoke-interface {p1}, Lbbp;->b()Loxj;

    move-result-object v2

    new-instance v3, Lbck;

    invoke-direct {v3, v1, p1}, Lbck;-><init>(Loxj;Lbbp;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {v2, v3, v1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lbbd;->d:Loxz;

    new-instance v1, Lbcl;

    invoke-direct {v1, p1}, Lbcl;-><init>(Lbbp;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
