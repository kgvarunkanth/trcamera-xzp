.class public abstract Leyt;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Loxz;
.end method

.method public abstract c()Loxz;
.end method

.method public final close()V
    .locals 2

    invoke-virtual {p0}, Leyt;->b()Loxz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    invoke-virtual {p0}, Leyt;->c()Loxz;

    move-result-object v0

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    return-void
.end method
