.class public abstract Lfgp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lffr;
.end method

.method public abstract b()Lfgk;
.end method

.method public final c()Ljtj;
    .locals 1

    invoke-virtual {p0}, Lfgp;->a()Lffr;

    move-result-object v0

    invoke-virtual {v0}, Lffr;->e()Ljtj;

    move-result-object v0

    return-object v0
.end method
