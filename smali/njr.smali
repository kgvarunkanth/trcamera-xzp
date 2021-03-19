.class public abstract Lnjr;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lnjp;
    .locals 3

    new-instance v0, Lnjp;

    invoke-direct {v0}, Lnjp;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnjp;->a(I)V

    invoke-virtual {v0, v1}, Lnjp;->c(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnjp;->b(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnjp;->b:Ljava/lang/Boolean;

    sget-object v1, Lnjo;->a:Lnjq;

    iput-object v1, v0, Lnjp;->a:Lnjq;

    return-object v0
.end method


# virtual methods
.method public abstract a()Loxl;
.end method

.method public abstract b()Loxl;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Lnjq;
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lhcq;
.end method
