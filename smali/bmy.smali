.class public final Lbmy;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;
.implements Llqu;


# instance fields
.field private final a:Llqu;

.field private final b:Llkl;


# direct methods
.method public constructor <init>(Llkl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Llka;

    invoke-interface {p1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmy;->b:Llkl;

    new-instance v1, Lbmx;

    invoke-direct {v1, v0}, Lbmx;-><init>(Llka;)V

    invoke-interface {p1, v1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lbmy;->a:Llqu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbmy;->b:Llkl;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lbmy;->b:Llkl;

    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbmy;->a:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
