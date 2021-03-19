.class final synthetic Lkev;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkev;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkev;->a:Lkey;

    iget-object v1, v0, Lkey;->k:Lkeb;

    sget-object v2, Lkdw;->b:Lkdw;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v0, v0, Lkey;->q:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpcl;->c:Z

    :goto_0
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lkdw;

    iput v0, v3, Lkdw;->a:F

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lkdw;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lkeb;->a(Ljava/lang/String;[B)V

    return-void
.end method
