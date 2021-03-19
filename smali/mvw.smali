.class final Lmvw;
.super Ljava/lang/Object;

# interfaces
.implements Lmvz;


# instance fields
.field private final a:Lmve;


# direct methods
.method public constructor <init>(Lmve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvw;->a:Lmve;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxp;)V
    .locals 0

    iget-object p2, p0, Lmvw;->a:Lmve;

    invoke-interface {p2, p1}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lmxp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvw;->a:Lmve;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
