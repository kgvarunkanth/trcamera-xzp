.class final Lmi;
.super Lmh;


# instance fields
.field final synthetic a:Lmm;

.field private final c:Lmz;


# direct methods
.method public constructor <init>(Lmm;Lmz;)V
    .locals 0

    iput-object p1, p0, Lmi;->a:Lmm;

    invoke-direct {p0, p1}, Lmh;-><init>(Lmm;)V

    iput-object p2, p0, Lmi;->c:Lmz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi;->c:Lmz;

    iget-object v2, v1, Lmz;->c:Lmy;

    iget-wide v3, v2, Lmy;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gtz v8, :cond_c

    iget-object v3, v1, Lmz;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v4}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "network"

    invoke-virtual {v1, v3}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v1, Lmz;->b:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Lgm;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v4, "gps"

    invoke-virtual {v1, v4}, Lmz;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v5, v8

    if-gtz v10, :cond_3

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    :cond_3
    nop

    move-object v3, v4

    :cond_4
    :goto_2
    if-eqz v3, :cond_b

    iget-object v1, v1, Lmz;->c:Lmy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lmx;->a:Lmx;

    if-nez v6, :cond_5

    new-instance v6, Lmx;

    invoke-direct {v6}, Lmx;-><init>()V

    sput-object v6, Lmx;->a:Lmx;

    :cond_5
    sget-object v6, Lmx;->a:Lmx;

    const-wide/32 v8, -0x5265c00

    add-long v10, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v8, v6

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    iget-wide v8, v6, Lmx;->b:J

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v13

    move-object v8, v6

    move-wide v9, v4

    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    iget v15, v6, Lmx;->d:I

    iget-wide v13, v6, Lmx;->c:J

    iget-wide v11, v6, Lmx;->b:J

    const-wide/32 v8, 0x5265c00

    add-long v16, v4, v8

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v18

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v20

    move-object v8, v6

    move-wide/from16 v9, v16

    move-wide/from16 v16, v11

    move-wide/from16 v11, v18

    move-wide/from16 v18, v13

    move-wide/from16 v13, v20

    invoke-virtual/range {v8 .. v14}, Lmx;->a(JDD)V

    iget-wide v13, v6, Lmx;->c:J

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    cmp-long v3, v16, v8

    if-eqz v3, :cond_6

    cmp-long v3, v4, v16

    if-gtz v3, :cond_9

    cmp-long v3, v4, v18

    if-lez v3, :cond_8

    move-wide/from16 v13, v16

    goto :goto_3

    :cond_8
    move-wide/from16 v13, v18

    :cond_9
    :goto_3
    const-wide/32 v3, 0xea60

    add-long/2addr v13, v3

    goto :goto_5

    :goto_4
    const-wide/32 v8, 0x2932e00

    add-long v13, v4, v8

    :goto_5
    if-nez v15, :cond_a

    const/4 v3, 0x0

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    iput-boolean v3, v1, Lmy;->a:Z

    iput-wide v13, v1, Lmy;->b:J

    iget-boolean v1, v2, Lmy;->a:Z

    goto :goto_7

    :cond_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_d

    const/16 v2, 0x16

    if-lt v1, v2, :cond_e

    goto :goto_8

    :cond_c
    iget-boolean v1, v2, Lmy;->a:Z

    :goto_7
    if-eqz v1, :cond_e

    :cond_d
    :goto_8
    const/4 v1, 0x2

    return v1

    :cond_e
    return v7
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmi;->a:Lmm;

    invoke-virtual {v0}, Lmm;->s()V

    return-void
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
