.class public final Linc;
.super Ljava/lang/Object;

# interfaces
.implements Linb;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/camera_test_score/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Linc;->b:Ljava/io/File;

    iput-object p1, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    return-void
.end method


# virtual methods
.method final a(Liib;)I
    .locals 5

    iget-object v0, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Linc;->a:Ljava/lang/String;

    const-string v0, "No CameraActivitySession has recorded."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Linc;->c:Lcom/google/android/apps/camera/stats/Instrumentation;

    const-class v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/Class;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0, p1}, Liis;->c(Ljava/lang/Enum;)J

    move-result-wide v1

    iget-wide v3, v0, Liis;->i:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object v0, Linc;->a:Ljava/lang/String;

    const-string v1, "Intent needs some extra parameters"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v0, "com.google.android.apps.camera.testing.prod.scoreprint.SCORE_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Logc;->g()Lofx;

    move-result-object v2

    const-string v3, ","

    const-string v4, "The separator may not be the empty string."

    invoke-static {v1, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lnzi;->a(C)Lnzi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lnzi;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lina;->a(Ljava/lang/String;)Lina;

    move-result-object v4

    invoke-virtual {v2, v4}, Lofx;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lofx;->a()Logc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    sget-object v3, Linb;->a:Ljava/lang/String;

    const-string v4, "Unknown type:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Linb;->a:Ljava/lang/String;

    const-string v2, "No score type given"

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Logc;->c()Logc;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "com.google.android.apps.camera.testing.prod.scoreprint.OUT_FILE_NAME"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Linb;->a:Ljava/lang/String;

    const-string v2, "No file name given"

    invoke-static {p1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_b

    :cond_5
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Linc;->b:Ljava/io/File;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-static {v2}, Look;->a(Ljava/io/File;)[B

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :goto_4
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v3

    sget-object v3, Linc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Invalid JSON data:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {v3, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_6
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_4
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lina;

    invoke-virtual {v0}, Lina;->name()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_9

    :catch_3
    move-exception v5

    :try_start_b
    sget-object v6, Linc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1a

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "The value is not an array:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_9
    sget-object v6, Lina;->a:Lina;

    invoke-virtual {v0}, Lina;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    if-ne v6, v1, :cond_a

    sget-object v0, Liib;->q:Liib;

    invoke-virtual {p0, v0}, Linc;->a(Liib;)I

    move-result v0

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x38

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Shouldn\'t be reached: The switch statement should cover "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    sget-object v0, Liib;->o:Liib;

    invoke-virtual {p0, v0}, Linc;->a(Liib;)I

    move-result v0

    :goto_a
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_7

    :catch_4
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_b
    sget-object v0, Linc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Wrong file name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    return-void
.end method
