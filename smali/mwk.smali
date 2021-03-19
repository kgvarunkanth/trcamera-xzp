.class final Lmwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmxp;

.field private final c:Lmve;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmve;Lmxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwk;->b:Lmxp;

    iput-object p2, p0, Lmwk;->c:Lmve;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmwk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmwk;->c:Lmve;

    iget-object v2, p0, Lmwk;->b:Lmxp;

    :try_start_0
    invoke-interface {v1, v0}, Lmve;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmwq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmxp;->a(Lmwq;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmxp;->a(Lmwq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwk;->c:Lmve;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
