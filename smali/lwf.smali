.class public abstract Llwf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Llwe;
    .locals 3

    new-instance v0, Llwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llwe;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwe;->b(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Llwe;->a(I)V

    invoke-virtual {v0, v1}, Llwe;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llwh;
.end method

.method public abstract b()Lnza;
.end method

.method public abstract c()Lnza;
.end method

.method public abstract d()Llqv;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()Lnza;
.end method

.method public abstract h()Z
.end method
