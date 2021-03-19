.class final Lmwi;
.super Ljava/lang/Object;

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lnec;


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 0

    iput-object p1, p0, Lmwi;->a:Lnec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 1

    iget-object v0, p0, Lmwi;->a:Lnec;

    invoke-virtual {v0}, Lnec;->a()Lmws;

    move-result-object v0

    invoke-static {p1}, Lmvk;->a(Ljava/lang/Object;)Lmve;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lmws;->a(Ljava/util/concurrent/Executor;Lmve;)Lmwp;

    move-result-object p1

    return-object p1
.end method
