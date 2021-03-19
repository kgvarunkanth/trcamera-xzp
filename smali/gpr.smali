.class final synthetic Lgpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llik;

.field private final b:Lgwl;

.field private final c:Z

.field private final d:Llvk;

.field private final e:Lfta;


# direct methods
.method public constructor <init>(Llik;Lgwl;ZLlvk;Lfta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Llik;

    iput-object p2, p0, Lgpr;->b:Lgwl;

    iput-boolean p3, p0, Lgpr;->c:Z

    iput-object p4, p0, Lgpr;->d:Llvk;

    iput-object p5, p0, Lgpr;->e:Lfta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgpr;->a:Llik;

    iget-object v1, p0, Lgpr;->b:Lgwl;

    iget-boolean v2, p0, Lgpr;->c:Z

    iget-object v3, p0, Lgpr;->d:Llvk;

    iget-object v4, p0, Lgpr;->e:Lfta;

    invoke-virtual {v1}, Lgwl;->a()Llkl;

    move-result-object v5

    new-instance v6, Lgpv;

    invoke-direct {v6, v1, v2, v3}, Lgpv;-><init>(Lgwl;ZLlvk;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v5, v6, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    iget-object v2, v4, Lfta;->b:Llle;

    new-instance v4, Lgpw;

    invoke-direct {v4, v1, v3}, Lgpw;-><init>(Lgwl;Llvk;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v2, v4, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
