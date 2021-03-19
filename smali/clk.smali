.class final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lbdq;

.field private final b:Llle;

.field private final c:Ljpt;

.field private final d:Lclw;


# direct methods
.method public constructor <init>(Lbdq;Llle;Lclw;Ljpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lbdq;

    iput-object p2, p0, Lclk;->b:Llle;

    iput-object p3, p0, Lclk;->d:Lclw;

    iput-object p4, p0, Lclk;->c:Ljpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclk;->a:Lbdq;

    iget-object v1, p0, Lclk;->b:Llle;

    iget-object v2, p0, Lclk;->d:Lclw;

    iget-object v3, p0, Lclk;->c:Ljpt;

    sget-object v4, Lcln;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcll;

    invoke-direct {v5, v2}, Lcll;-><init>(Lclw;)V

    sget-object v6, Lcln;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v5, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v4, v1}, Llik;->a(Llqu;)V

    invoke-interface {v0}, Lbdq;->f()Llik;

    move-result-object v0

    new-instance v1, Lclm;

    invoke-direct {v1, v2}, Lclm;-><init>(Lclw;)V

    invoke-interface {v3, v1}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method
