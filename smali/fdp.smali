.class public final Lfdp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loxz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loxj;Loxj;Loxz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfdp;->a:Loxz;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lowk;

    invoke-static {p4}, Logc;->a(Ljava/lang/Iterable;)Logc;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lowk;-><init>(Loft;Z)V

    new-instance p4, Lfdn;

    invoke-direct {p4, p0, p2, p3}, Lfdn;-><init>(Lfdp;Loxj;Loxj;)V

    invoke-interface {v0, p4, p1}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
