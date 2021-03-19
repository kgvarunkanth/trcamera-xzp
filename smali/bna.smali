.class public final Lbna;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# instance fields
.field private final a:Llkl;


# direct methods
.method public constructor <init>(Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbna;->a:Llkl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbna;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 2

    iget-object v0, p0, Lbna;->a:Llkl;

    new-instance v1, Lbmz;

    invoke-direct {v1, p1}, Lbmz;-><init>(Llra;)V

    invoke-interface {v0, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method
