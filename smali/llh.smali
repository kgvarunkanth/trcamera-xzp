.class public final Lllh;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Llla;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllh;->a:Ljava/lang/Object;

    new-instance p1, Llla;

    new-instance v0, Lllg;

    invoke-direct {v0, p0}, Lllg;-><init>(Lllh;)V

    invoke-direct {p1, v0}, Llla;-><init>(Lnzm;)V

    iput-object p1, p0, Lllh;->b:Llla;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllh;->b:Llla;

    invoke-virtual {v0}, Llla;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lllh;->b:Llla;

    invoke-virtual {v0, p1, p2}, Llla;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lllh;->b:Llla;

    invoke-virtual {v0}, Llla;->b()V

    return-void
.end method
