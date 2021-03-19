.class public abstract Lces;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lfvw;
.end method

.method public final b()Lmhd;
    .locals 1

    invoke-virtual {p0}, Lces;->a()Lfvw;

    move-result-object v0

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lces;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
