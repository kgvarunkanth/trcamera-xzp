.class public final Lecx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Lecx;->a:Ledd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lecx;->a:Ledd;

    iget-object v0, v0, Ledd;->N:Lfgb;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lfgb;->a()Llkl;

    move-result-object v0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecx;->a:Ledd;

    iget-boolean v0, v0, Ledd;->H:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lecx;->a:Ledd;

    iget-object p1, p1, Ledd;->d:Llim;

    new-instance p2, Lecs;

    invoke-direct {p2, p0}, Lecs;-><init>(Lecx;)V

    invoke-virtual {p1, p2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lecx;->a:Ledd;

    iget-object p1, p1, Ledd;->d:Llim;

    new-instance p2, Lect;

    invoke-direct {p2, p0}, Lect;-><init>(Lecx;)V

    invoke-virtual {p1, p2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    iget-object p1, p0, Lecx;->a:Ledd;

    iget-object p1, p1, Ledd;->d:Llim;

    new-instance p2, Lecu;

    invoke-direct {p2, p0}, Lecu;-><init>(Lecx;)V

    invoke-virtual {p1, p2}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method
