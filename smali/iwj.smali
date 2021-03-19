.class final synthetic Liwj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwj;->a:Lpmr;

    iput-object p2, p0, Liwj;->b:Lpmr;

    iput-object p3, p0, Liwj;->c:Lpmr;

    iput-object p4, p0, Liwj;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Liwj;->a:Lpmr;

    iget-object v1, p0, Liwj;->b:Lpmr;

    iget-object v2, p0, Liwj;->c:Lpmr;

    iget-object v3, p0, Liwj;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldcs;

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v5

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    invoke-interface {v4, v5, v2}, Liwr;->a(Lnza;Lnza;)V

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcs;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liwl;

    invoke-direct {v2, v0}, Liwl;-><init>(Liwr;)V

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Ldcs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
