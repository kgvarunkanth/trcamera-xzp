.class final synthetic Lkel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkey;


# direct methods
.method public constructor <init>(Lkey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->a:Lkey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkel;->a:Lkey;

    iget-object v1, v0, Lkey;->k:Lkeb;

    invoke-virtual {v1}, Lkeb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkey;->k:Lkeb;

    invoke-virtual {v1}, Lkeb;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkey;->l:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkey;->m:Llrl;

    const-string v1, "Already fired promote launch wear notification, ignore."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lkey;->k:Lkeb;

    const/4 v2, 0x0

    const-string v3, "/notify_wear"

    invoke-virtual {v1, v3, v2}, Lkeb;->a(Ljava/lang/String;[B)V

    iget-object v1, v0, Lkey;->l:Llle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lkey;->i:Z

    :cond_1
    return-void
.end method
