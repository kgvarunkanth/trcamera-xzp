.class final synthetic Lkeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeu;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkeu;->a:Lkey;

    iget-object v1, v0, Lkey;->k:Lkeb;

    sget-object v2, Lkdv;->c:Lkdv;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-object v3, v0, Lkey;->p:Lkfq;

    invoke-interface {v3}, Lkfq;->n()F

    move-result v3

    iget-boolean v4, v2, Lpcl;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :cond_0
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Lkdv;

    iput v3, v4, Lkdv;->b:F

    iget-object v0, v0, Lkey;->p:Lkfq;

    invoke-interface {v0}, Lkfq;->p()F

    move-result v0

    iget-boolean v3, v2, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v5, v2, Lpcl;->c:Z

    :goto_0
    iget-object v3, v2, Lpcl;->b:Lpcq;

    check-cast v3, Lkdv;

    iput v0, v3, Lkdv;->a:F

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lkdv;

    invoke-virtual {v0}, Lpax;->b()[B

    move-result-object v0

    const-string v2, "/zoom_limit"

    invoke-virtual {v1, v2, v0}, Lkeb;->a(Ljava/lang/String;[B)V

    return-void
.end method
