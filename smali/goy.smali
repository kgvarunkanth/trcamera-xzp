.class public final Lgoy;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoy;->a:Lpmr;

    iput-object p2, p0, Lgoy;->b:Lpmr;

    iput-object p3, p0, Lgoy;->c:Lpmr;

    iput-object p4, p0, Lgoy;->d:Lpmr;

    iput-object p5, p0, Lgoy;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgoy;
    .locals 7

    new-instance v6, Lgoy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgoy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgoy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v1, p0, Lgoy;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lgoy;->c:Lpmr;

    check-cast v2, Lpme;

    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lgoy;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgor;

    iget-object v4, p0, Lgoy;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvz;

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v5

    invoke-interface {v0}, Lmgk;->M()Lmgy;

    move-result-object v0

    invoke-virtual {v5, v0}, Llvm;->a(Lmgy;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwf;

    invoke-virtual {v5, v1}, Llvm;->a(Llwf;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v2}, Llvm;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v5, v3}, Llvm;->a(Loux;)V

    invoke-virtual {v5, v4}, Llvm;->a(Llvz;)V

    invoke-virtual {v5}, Llvm;->a()Llvn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
