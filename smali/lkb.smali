.class final Llkb;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llra;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llik;

.field private d:Llik;


# direct methods
.method public constructor <init>(Llra;Ljava/util/concurrent/Executor;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkb;->a:Llra;

    iput-object p2, p0, Llkb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llkb;->c:Llik;

    invoke-virtual {p3}, Llik;->b()Llik;

    move-result-object p1

    iput-object p1, p0, Llkb;->d:Llik;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llkl;

    iget-object v0, p0, Llkb;->d:Llik;

    iget-object v1, p0, Llkb;->c:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Llkb;->d:Llik;

    iget-object v2, p0, Llkb;->a:Llra;

    iget-object v3, p0, Llkb;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
