.class public abstract Liir;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Liiq;
    .locals 2

    new-instance v0, Liiq;

    invoke-direct {v0}, Liiq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liiq;->b(Z)V

    invoke-virtual {v0, v1}, Liiq;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method
