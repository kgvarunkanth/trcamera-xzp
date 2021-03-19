.class final synthetic Lehb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehb;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lehb;->a:Landroid/app/Activity;

    sget v0, Lehf;->c:I

    new-instance v0, Lbey;

    invoke-direct {v0, p1}, Lbey;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lbey;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance p1, Lkom;

    iget-object v1, v0, Lbey;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lkom;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkvq;

    invoke-direct {v1}, Lkvq;-><init>()V

    iget-object v2, v0, Lbey;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkvq;->b:Ljava/lang/String;

    iget-object v0, v0, Lbey;->c:Landroid/content/Context;

    const v2, 0x7f130144

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkvq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkvq;->a()Lkvs;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkwc;->b:Llhs;

    invoke-virtual {v2}, Llhs;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Lkom;->h:Lkop;

    invoke-virtual {v4}, Lkop;->a()V

    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v4

    new-instance v5, Lkvo;

    invoke-direct {v5, v0, v2, v3}, Lkvo;-><init>(Lkvs;J)V

    iput-object v5, v4, Lkrk;->a:Lkrd;

    new-array v2, v1, [Lknj;

    const/4 v3, 0x0

    sget-object v5, Lkvi;->b:Lknj;

    aput-object v5, v2, v3

    iput-object v2, v4, Lkrk;->b:[Lknj;

    invoke-virtual {v4}, Lkrk;->a()Lkrl;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkom;->b(Lkrl;)Llbl;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_FeedbackClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p1, Lkom;->h:Lkop;

    invoke-static {p1, v0}, Lkvn;->a(Lkop;Lkvs;)Lkor;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Lkor;)Llbl;

    :goto_1
    return v1
.end method
