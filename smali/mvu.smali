.class final Lmvu;
.super Ljava/lang/Object;

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    iput-object p1, p0, Lmvu;->a:Lnec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 2

    check-cast p1, Lmwq;

    iget-object v0, p0, Lmvu;->a:Lnec;

    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    invoke-static {p1}, Lmvk;->a(Ljava/lang/Throwable;)Lmve;

    move-result-object v1

    invoke-static {p1}, Lmvk;->b(Ljava/lang/Throwable;)Lmve;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method
