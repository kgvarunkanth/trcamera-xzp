.class public final Ldld;
.super Llka;


# instance fields
.field public final a:Llka;


# direct methods
.method public constructor <init>(Ldhe;)V
    .locals 3

    new-instance v0, Lfyt;

    new-instance v1, Lmhj;

    invoke-direct {v1}, Lmhj;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-direct {p0, v0}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v0, Llka;

    sget-object v1, Ldlc;->c:Ldlc;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldld;->a:Llka;

    new-instance v0, Ldlb;

    invoke-direct {v0, p0, p1}, Ldlb;-><init>(Ldld;Ldhe;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-virtual {p0, v0, p1}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    return-void
.end method
