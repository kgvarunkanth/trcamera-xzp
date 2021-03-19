.class final Lmvy;
.super Ljava/lang/Object;

# interfaces
.implements Lmvz;


# instance fields
.field private final a:Lmwt;


# direct methods
.method public constructor <init>(Lmwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvy;->a:Lmwt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 1

    iget-object v0, p0, Lmvy;->a:Lmwt;

    invoke-interface {v0, p1, p2}, Lmwt;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;

    move-result-object p1

    invoke-interface {p1}, Lmwp;->a()Loxj;

    move-result-object p1

    new-instance p2, Lmvx;

    invoke-direct {p2, p3}, Lmvx;-><init>(Lmxp;)V

    sget-object p3, Lowp;->a:Lowp;

    invoke-static {p1, p2, p3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvy;->a:Lmwt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
