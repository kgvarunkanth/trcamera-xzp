.class public final Lfzr;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Llrl;

.field public final b:Llrw;

.field public final c:Lhej;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbfa;

.field private final g:Lhfi;

.field private final h:Lgdb;


# direct methods
.method public constructor <init>(Llrk;Lbfa;Lhej;Lglc;Lhfi;Lgdb;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfzr;->a:Llrl;

    iput-object p7, p0, Lfzr;->b:Llrw;

    iput-object p2, p0, Lfzr;->f:Lbfa;

    iput-object p6, p0, Lfzr;->h:Lgdb;

    iput-object p3, p0, Lfzr;->c:Lhej;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lfzr;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lglc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lfzr;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lfzr;->g:Lhfi;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 7

    iget-object v0, p0, Lfzr;->h:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfzq;

    iget-object v5, p0, Lfzr;->f:Lbfa;

    iget-object v6, p0, Lfzr;->g:Lhfi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    return-object v0
.end method

.method public final b(Lgez;)Lgda;
    .locals 7

    iget-object v0, p0, Lfzr;->h:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v4

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfzq;

    iget-object v5, p0, Lfzr;->f:Lbfa;

    iget-object v6, p0, Lfzr;->g:Lhfi;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfzq;-><init>(Lfzr;Lgez;Lgda;Lbfa;Lhfi;)V

    return-object v0
.end method
