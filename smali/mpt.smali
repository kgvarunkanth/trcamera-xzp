.class public abstract Lmpt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lmps;
    .locals 2

    new-instance v0, Lmps;

    invoke-direct {v0}, Lmps;-><init>()V

    sget-object v1, Lmpv;->b:Lmpv;

    invoke-virtual {v0, v1}, Lmps;->a(Lmpv;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmqc;
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Lmpv;
.end method
