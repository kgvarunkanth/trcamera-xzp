.class final Lklf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lklh;


# direct methods
.method public constructor <init>(Lklh;)V
    .locals 0

    iput-object p1, p0, Lklf;->a:Lklh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lklf;->a:Lklh;

    invoke-virtual {v0}, Lkkq;->n()V

    invoke-static {}, Lkkj;->a()V

    iget-object v1, v0, Lkkp;->b:Lkkt;

    iget-object v1, v1, Lkkt;->a:Landroid/content/Context;

    invoke-static {v1}, Lkme;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lkkp;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v2}, Lkkp;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkka;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v1, Lkka;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const-string v3, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    invoke-static {v1, v3, v2}, Loed;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lkka;->a:Ljava/lang/Boolean;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const-string v1, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lkkp;->j()Lkmd;

    move-result-object v1

    invoke-static {}, Lkkj;->a()V

    invoke-virtual {v1}, Lkkq;->n()V

    iget-wide v2, v1, Lkmd;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    const-string v3, "first_run"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lkkp;->k()Lkui;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lkmd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "Failed to commit first run time"

    invoke-virtual {v1, v2}, Lkkp;->b(Ljava/lang/String;)V

    :cond_4
    iput-wide v4, v1, Lkmd;->c:J

    goto :goto_3

    :cond_5
    iput-wide v6, v1, Lkmd;->c:J

    :cond_6
    :goto_3
    nop

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lklh;->s()V

    :cond_7
    nop

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lklh;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v0, v1}, Lkkp;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lklh;->s()V

    :cond_8
    invoke-virtual {v0}, Lkkp;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkmj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    nop

    const-string v1, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, v1}, Lkkp;->b(Ljava/lang/String;)V

    :goto_4
    iget-boolean v1, v0, Lklh;->f:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lklh;->c:Lklb;

    invoke-virtual {v1}, Lklb;->q()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lklh;->p()V

    :cond_a
    invoke-virtual {v0}, Lklh;->q()V

    return-void
.end method
