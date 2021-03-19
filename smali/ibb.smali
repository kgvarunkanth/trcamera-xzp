.class public abstract Libb;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Liba;
    .locals 2

    new-instance v0, Liba;

    invoke-direct {v0}, Liba;-><init>()V

    const-string v1, "UnknownSmartsProcessor"

    iput-object v1, v0, Liba;->a:Ljava/lang/String;

    invoke-virtual {v0}, Liba;->b()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llld;->a(Ljava/lang/Object;)Llle;

    move-result-object v1

    invoke-virtual {v0, v1}, Liba;->a(Llle;)V

    sget-object v1, Ldto;->h:Ldto;

    if-eqz v1, :cond_0

    iput-object v1, v0, Liba;->b:Ldto;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null notificationPriority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Logs;
.end method

.method public abstract c()Logs;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Llle;
.end method

.method public abstract f()Ldto;
.end method
