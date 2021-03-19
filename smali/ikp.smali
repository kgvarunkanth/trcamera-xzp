.class public final Likp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Likp;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Likp;->b:Z

    iput-boolean v0, p0, Likp;->c:Z

    return-void
.end method

.method public constructor <init>(Lmky;Lcgs;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lmky;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p2}, Lcgs;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Likp;->a:Z

    iget-boolean v0, p1, Lmky;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcgy;->al:Lcgt;

    invoke-interface {p2, v0}, Lcgs;->b(Lcgt;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v1, p0, Likp;->b:Z

    iget-boolean p1, p1, Lmky;->f:Z

    iput-boolean p1, p0, Likp;->c:Z

    return-void
.end method
