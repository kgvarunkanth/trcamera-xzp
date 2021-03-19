.class public abstract Ljee;
.super Ljava/lang/Object;


# static fields
.field public static final f:Ljee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljed;

    invoke-direct {v0}, Ljed;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljed;->a(Z)V

    sget-object v1, Ljxq;->a:Ljxq;

    invoke-virtual {v0, v1}, Ljed;->a(Ljxq;)V

    sget-object v1, Ljyh;->a:Ljyh;

    invoke-virtual {v0, v1}, Ljed;->a(Ljyh;)V

    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object v0

    sput-object v0, Ljee;->f:Ljee;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/util/Size;
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljyh;
.end method

.method public abstract e()Ljxq;
.end method

.method public abstract f()Ljed;
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljee;->a()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljee;->b()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
