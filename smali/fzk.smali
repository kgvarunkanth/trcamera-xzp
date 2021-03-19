.class public final Lfzk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzk;->a:Lpmr;

    iput-object p2, p0, Lfzk;->b:Lpmr;

    iput-object p3, p0, Lfzk;->c:Lpmr;

    iput-object p4, p0, Lfzk;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    const-string v0, "ImageSaver"

    invoke-static {v0}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfzk;->a:Lpmr;

    check-cast v1, Lfzj;

    invoke-virtual {v1}, Lfzj;->a()Lhkh;

    move-result-object v4

    iget-object v1, p0, Lfzk;->b:Lpmr;

    check-cast v1, Lhll;

    invoke-virtual {v1}, Lhll;->a()Lhlk;

    move-result-object v5

    iget-object v1, p0, Lfzk;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljzp;

    iget-object v1, p0, Lfzk;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llrw;

    new-instance v7, Lgao;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lgao;-><init>(Ljava/util/concurrent/Executor;Ljzp;Lhkh;Lhlk;Llrw;)V

    invoke-static {v7, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method
