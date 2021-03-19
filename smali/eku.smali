.class final synthetic Leku;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lelt;

.field private final b:Libe;


# direct methods
.method public constructor <init>(Lelt;Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leku;->a:Lelt;

    iput-object p2, p0, Leku;->b:Libe;

    return-void
.end method


# virtual methods
.method public final a(Ljes;)V
    .locals 4

    iget-object v0, p0, Leku;->a:Lelt;

    iget-object v1, p0, Leku;->b:Libe;

    iget-object v2, v0, Lelt;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lelk;

    invoke-direct {v3, v0, p1, v1}, Lelk;-><init>(Lelt;Ljes;Libe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
