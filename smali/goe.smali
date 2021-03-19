.class public final Lgoe;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field public final a:Lmkp;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Lmkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoe;->a:Lmkp;

    new-instance p1, Llim;

    invoke-direct {p1}, Llim;-><init>()V

    iput-object p1, p0, Lgoe;->b:Llim;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgoe;->a:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 3

    new-instance v0, Lgoa;

    invoke-direct {v0, p2, p1}, Lgoa;-><init>(Ljava/util/concurrent/Executor;Llra;)V

    iget-object v1, p0, Lgoe;->a:Lmkp;

    invoke-virtual {v1, v0}, Lmkp;->a(Lmkm;)V

    iget-object v1, p0, Lgoe;->b:Llim;

    new-instance v2, Lgoc;

    invoke-direct {v2, p0, p2, p1}, Lgoc;-><init>(Lgoe;Ljava/util/concurrent/Executor;Llra;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lgod;

    invoke-direct {p1, p0, v0}, Lgod;-><init>(Lgoe;Lmkm;)V

    return-object p1
.end method
