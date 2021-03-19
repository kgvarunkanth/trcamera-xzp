.class public final Lmws;
.super Ljava/lang/Object;

# interfaces
.implements Lmwp;


# instance fields
.field private final a:Lmwp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmvd;->a:Lmvd;

    new-instance v1, Lowi;

    invoke-direct {v1, v0}, Lowi;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lmwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmws;->a:Lmwp;

    return-void
.end method

.method public static a(Lmwp;)Lmws;
    .locals 1

    new-instance v0, Lmws;

    invoke-direct {v0, p0}, Lmws;-><init>(Lmwp;)V

    return-object v0
.end method

.method public static b(Lmwp;)Lmws;
    .locals 2

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {}, Lmvk;->a()Lmvs;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p0

    invoke-static {p0}, Lmws;->a(Lmwp;)Lmws;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lmws;
    .locals 1

    sget-object v0, Lmwr;->a:Lmws;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0, p1, p2, p3}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lmwt;)Lmwp;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmws;->b(Ljava/util/concurrent/Executor;Lnec;)Lmws;

    move-result-object p1

    return-object p1
.end method

.method public final a()Loxj;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0}, Lmwp;->a()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmvr;)V
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0, p1}, Lmwp;->a(Lmvr;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnec;)Lmws;
    .locals 2

    new-instance v0, Lmws;

    iget-object v1, p0, Lmws;->a:Lmwp;

    invoke-interface {v1, p1, p2}, Lmwp;->a(Ljava/util/concurrent/Executor;Lnec;)Lmwp;

    move-result-object p1

    invoke-direct {v0, p1}, Lmws;-><init>(Lmwp;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0}, Lmwp;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmws;->a:Lmwp;

    invoke-interface {v0}, Lmwp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvd;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
