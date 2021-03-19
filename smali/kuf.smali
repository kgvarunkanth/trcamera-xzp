.class public final Lkuf;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmgk;)F
    .locals 17

    invoke-static/range {p0 .. p0}, Lffj;->a(Lmgk;)D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lmgk;->J()Ljava/util/List;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lffj;->a(Lmgk;)D

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Lmgk;->J()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const-wide/high16 v7, -0x3fa7000000000000L    # -100.0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-static {v10, v3, v4}, Lffj;->a(FD)D

    move-result-wide v10

    const-wide v12, -0x400976a400000000L    # -1.4085350036621094

    add-double v14, v10, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v16, v14, v12

    if-gez v16, :cond_0

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move-wide v7, v10

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    invoke-static {v6, v0, v1}, Lffj;->a(FD)D

    move-result-wide v3

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v3, v4, v2}, Lffj;->a(DF)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public static a(Lcwl;)Lczm;
    .locals 1

    new-instance v0, Lczm;

    invoke-direct {v0, p0}, Lczm;-><init>(Lcwl;)V

    return-object v0
.end method

.method public static a(Lcwr;)Lczr;
    .locals 2

    move-object v0, p0

    check-cast v0, Lczf;

    iget-object v0, v0, Lczf;->b:Lcwl;

    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

    iput-object p0, v0, Lczm;->a:Lcwc;

    iput-object p0, v0, Lczm;->c:Lcwt;

    iget-object v1, v0, Lczm;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iput-object p0, v0, Lczm;->b:Lcwy;

    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lczr;)Lczr;
    .locals 3

    iget-object v0, p0, Lczr;->a:Lcwl;

    invoke-static {v0}, Lkuf;->a(Lcwl;)Lczm;

    move-result-object v0

    iget-object v1, p0, Lczr;->a:Lcwl;

    iget-object v1, v1, Lcwl;->c:Lcwf;

    new-instance v2, Lcwe;

    invoke-direct {v2, p0, v1}, Lcwe;-><init>(Lczr;Lcwf;)V

    iput-object v2, v0, Lczm;->a:Lcwc;

    iput-object p0, v0, Lczm;->c:Lcwt;

    iput-object p0, v0, Lczm;->b:Lcwy;

    iget-object p0, p0, Lczr;->d:Ljava/util/Set;

    invoke-virtual {v0, p0}, Lczm;->a(Ljava/util/Set;)V

    invoke-virtual {v0}, Lczm;->a()Lczr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static a(Lmgv;Lcgs;Lmhd;)Lmgy;
    .locals 6

    sget-object v0, Lcgy;->a:Lcgv;

    invoke-interface {p1}, Lcgs;->b()Z

    move-result v0

    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Llsr;

    new-instance v3, Llso;

    invoke-direct {v3, p0}, Llso;-><init>(Lmgv;)V

    invoke-direct {v2, v3, p0}, Llsr;-><init>(Llsp;Lmgv;)V

    new-instance v3, Llsq;

    iget-object v4, v2, Llsr;->b:Llsp;

    new-instance v5, Llsn;

    invoke-direct {v5, p2}, Llsn;-><init>(Lmhd;)V

    invoke-direct {v3, v4, v5}, Llsq;-><init>(Llsp;Llqm;)V

    iput-object v3, v2, Llsr;->b:Llsp;

    new-instance p2, Llsq;

    iget-object v3, v2, Llsr;->b:Llsp;

    new-instance v4, Llsm;

    invoke-direct {v4, v2, p1}, Llsm;-><init>(Llsr;Z)V

    invoke-direct {p2, v3, v4}, Llsq;-><init>(Llsp;Llqm;)V

    iput-object p2, v2, Llsr;->b:Llsp;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, v2, Llsr;->b:Llsp;

    invoke-interface {v3}, Llsp;->a()V

    :goto_1
    iget-object v3, v2, Llsr;->b:Llsp;

    invoke-interface {v3}, Llsp;->b()Lmgk;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmgk;->M()Lmgy;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lohs;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    invoke-interface {p0, v4}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Lcpw;->a:Ljava/util/Comparator;

    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgk;

    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

    return-object p0

    :cond_4
    nop

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgk;

    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2

    :cond_6
    iget-object p0, v2, Llsr;->b:Llsp;

    invoke-interface {p0}, Llsp;->a()V

    iget-object p0, v2, Llsr;->b:Llsp;

    invoke-interface {p0}, Llsp;->b()Lmgk;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lmgk;->M()Lmgy;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/stats/WakeLockEvent;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lkud;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.common.stats.EXTRA_LOG_EVENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "WakeLockTracker"

    invoke-static {p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lkuf;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkuf;->a:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lkuf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
