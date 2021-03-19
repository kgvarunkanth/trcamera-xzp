.class final Lmvx;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    iput-object p1, p0, Lmvx;->a:Lmxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmvx;->a:Lmxp;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmxp;->a(Lmwq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmvx;->a:Lmxp;

    invoke-virtual {v0, p1}, Lmxp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmvx;->a:Lmxp;

    invoke-static {p1}, Lmwq;->a(Ljava/lang/Throwable;)Lmwq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmxp;->a(Lmwq;)V

    return-void
.end method
