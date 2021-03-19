.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Lclg;


# static fields
.field private static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lclg;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 22

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v7, v2

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    move-object/from16 v10, p1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcnp;

    iget-wide v12, v11, Lcnp;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcnk;

    if-eqz v12, :cond_4

    iget-wide v14, v11, Lcnp;->b:J

    cmp-long v16, v14, v7

    if-nez v16, :cond_0

    move/from16 v18, v1

    move-object/from16 v17, v11

    move-object v1, v0

    goto/16 :goto_2

    :cond_0
    cmp-long v9, v7, v2

    if-gtz v9, :cond_1

    goto :goto_1

    :cond_1
    nop

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :goto_1
    iget-wide v7, v12, Lcnk;->a:J

    iget-object v9, v12, Lcnk;->b:Ljava/lang/String;

    iget-object v14, v12, Lcnk;->h:Ljava/lang/String;

    iget-wide v2, v12, Lcnk;->c:J

    iget-wide v4, v12, Lcnk;->d:J

    move-object/from16 v17, v11

    iget-wide v10, v12, Lcnk;->e:J

    move/from16 v18, v1

    iget-wide v0, v12, Lcnk;->f:J

    move-wide/from16 v19, v0

    iget-wide v0, v12, Lcnk;->g:J

    iget-boolean v12, v12, Lcnk;->j:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xd6

    add-int v15, v15, v16

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " title="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " captureSessionType="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " start="

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " persisted="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " canceled="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " deleted="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mostRecentEvent="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    move-object/from16 v11, v17

    iget-wide v2, v11, Lcnp;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-static {v9, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    :goto_3
    iget-wide v3, v11, Lcnp;->c:J

    sget-object v5, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    const/4 v2, 0x1

    cmp-long v12, v7, v9

    if-ltz v12, :cond_3

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v2, v10

    const-string v7, "%10.3fs"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v10

    const-string v7, "      .%03ds"

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v7, v11, Lcnp;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1a

    add-int/2addr v8, v9

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "  "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v7, v11, Lcnp;->b:J

    move-object v9, v0

    goto :goto_5

    :cond_4
    move/from16 v18, v1

    const/4 v10, 0x0

    move-object v1, v0

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v0, v1

    move/from16 v1, v18

    const-wide/high16 v2, -0x8000000000000000L

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lgm;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lbn;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbn;->a:Z

    invoke-virtual {v0}, Lbn;->a()Lbp;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcnc;

    move-result-object v1

    invoke-interface {v1}, Lcnc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcno;

    move-result-object v2

    const-string v3, "SELECT * FROM shot_log ORDER BY shot_id, sequence"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v3

    iget-object v4, v2, Lcno;->a:Lbp;

    invoke-virtual {v4}, Lbp;->e()V

    iget-object v2, v2, Lcno;->a:Lbp;

    invoke-virtual {v2, v3}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "sequence"

    invoke-static {v2, v4}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "shot_id"

    invoke-static {v2, v5}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time_millis"

    invoke-static {v2, v6}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message"

    invoke-static {v2, v7}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcnp;

    invoke-direct {v9}, Lcnp;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Lcnp;->a:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcnp;->b:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lcnp;->c:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcnp;->d:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lbs;->b()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcnk;

    iget-boolean v5, v4, Lcnk;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, v4, Lcnk;->d:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v5, v4, Lcnk;->e:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_3

    iget-wide v5, v4, Lcnk;->f:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_3

    :goto_2
    iget-wide v5, v4, Lcnk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_3
    iget-wide v5, v4, Lcnk;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DUMPING: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SUSPECT, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " OK"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\nSUSPECT SHOTS"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v3, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "\nOK SHOTS"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\nDUMPED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Lbp;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lbp;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, v0, Lbp;->c:Lbm;

    iget-object v1, v1, Lbm;->i:Lqq;

    iget-object v0, v0, Lbp;->b:Lax;

    invoke-interface {v0}, Lax;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lbs;->b()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
