.class public final Lkkz;
.super Lkkq;


# instance fields
.field public final a:Lkky;

.field public c:Lklw;

.field private final d:Lkln;

.field private final e:Lkmk;


# direct methods
.method protected constructor <init>(Lkkt;)V
    .locals 2

    invoke-direct {p0, p1}, Lkkq;-><init>(Lkkt;)V

    new-instance v0, Lkmk;

    iget-object v1, p1, Lkkt;->g:Lkui;

    invoke-direct {v0, v1}, Lkmk;-><init>(Lkui;)V

    iput-object v0, p0, Lkkz;->e:Lkmk;

    new-instance v0, Lkky;

    invoke-direct {v0, p0}, Lkky;-><init>(Lkkz;)V

    iput-object v0, p0, Lkkz;->a:Lkky;

    new-instance v0, Lkkv;

    invoke-direct {v0, p0, p1}, Lkkv;-><init>(Lkkz;Lkkt;)V

    iput-object v0, p0, Lkkz;->d:Lkln;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lklv;)Z
    .locals 7

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    iget-object v0, p0, Lkkz;->c:Lklw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Lklv;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lklk;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lklk;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Lklv;->a:Ljava/util/Map;

    iget-wide v5, p1, Lklv;->c:J

    invoke-virtual {v0}, Lazi;->l()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lazi;->b(ILandroid/os/Parcel;)V

    invoke-virtual {p0}, Lkkz;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lkkp;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    iget-object v0, p0, Lkkz;->c:Lklw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lkkz;->e:Lkmk;

    invoke-virtual {v0}, Lkmk;->a()V

    iget-object v0, p0, Lkkz;->d:Lkln;

    sget-object v1, Lkls;->x:Lklr;

    invoke-virtual {v1}, Lklr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkln;->a(J)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {p0}, Lkkq;->n()V

    :try_start_0
    invoke-static {}, Lkuc;->a()V

    invoke-virtual {p0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkkz;->a:Lkky;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v0, p0, Lkkz;->c:Lklw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lkkz;->c:Lklw;

    invoke-virtual {p0}, Lkkz;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lkkp;->g()Lkko;

    move-result-object v0

    invoke-virtual {v0}, Lkkq;->n()V

    invoke-static {}, Lkkj;->a()V

    iget-object v0, v0, Lkko;->a:Lklh;

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v0}, Lkkq;->n()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    return-void
.end method
