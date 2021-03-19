.class public final Lgao;
.super Ljava/lang/Object;

# interfaces
.implements Lgau;
.implements Llqu;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhge;

.field public final c:Ljzp;

.field public final d:Lhkh;

.field public final e:Llrw;

.field private final f:Lhlk;

.field private final g:Llle;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lfyy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljzp;Lhkh;Lhlk;Llrw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgao;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Llka;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgao;->g:Llle;

    iput-object p2, p0, Lgao;->c:Ljzp;

    iput-object p3, p0, Lgao;->d:Lhkh;

    iput-object p4, p0, Lgao;->f:Lhlk;

    iput-object p5, p0, Lgao;->e:Llrw;

    new-instance p1, Lhgc;

    invoke-direct {p1}, Lhgc;-><init>()V

    iput-object p1, p0, Lgao;->b:Lhge;

    new-instance p1, Lfyy;

    invoke-direct {p1, v0}, Lfyy;-><init>(I)V

    iput-object p1, p0, Lgao;->i:Lfyy;

    return-void
.end method


# virtual methods
.method public final a(Lhfc;)Loxj;
    .locals 2

    iget-object v0, p1, Lhfc;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lhfc;->a:Lmlw;

    invoke-interface {p1}, Lmlw;->close()V

    new-instance p1, Lltw;

    const-string v0, "Only YUV_420_888 images are supported"

    invoke-direct {p1, v0}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lgao;->f:Lhlk;

    iget-object v1, p1, Lhfc;->g:Lmhd;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhlk;->a(Lmhd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lhfc;->a:Lmlw;

    iget-object v1, p1, Lhfc;->b:Llqs;

    invoke-static {v0, v1}, Lhlk;->a(Lmlw;Llqs;)V

    :cond_1
    iget-object v0, p0, Lgao;->i:Lfyy;

    new-instance v1, Lgam;

    invoke-direct {v1, p0, p1}, Lgam;-><init>(Lgao;Lhfc;)V

    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Loxj;
    .locals 0

    check-cast p1, Lhfc;

    invoke-virtual {p0, p1}, Lgao;->a(Lhfc;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgao;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgao;->i:Lfyy;

    invoke-virtual {v0}, Lfyy;->close()V

    iget-object v0, p0, Lgao;->g:Llle;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
