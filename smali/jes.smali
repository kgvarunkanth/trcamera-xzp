.class public abstract Ljes;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljer;
    .locals 2

    new-instance v0, Ljer;

    invoke-direct {v0}, Ljer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljer;->a(Z)V

    invoke-virtual {v0, v1}, Ljer;->b(Z)V

    invoke-virtual {v0, v1}, Ljer;->c(Z)V

    invoke-static {}, Logc;->c()Logc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljer;->a(Logc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Logc;
.end method
