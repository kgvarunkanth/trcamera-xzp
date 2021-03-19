.class final synthetic Lcsf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lcsh;

.field private final b:Lcsy;


# direct methods
.method public constructor <init>(Lcsh;Lcsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsf;->a:Lcsh;

    iput-object p2, p0, Lcsf;->b:Lcsy;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcsf;->a:Lcsh;

    iget-object v1, p0, Lcsf;->b:Lcsy;

    const-string v2, "No tip for tip label tips_camera_dualcontrols"

    iget-object v3, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v3, :cond_d

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    invoke-virtual {v0}, Lcsh;->k()V

    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v5, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrz;

    invoke-virtual {v1, p2}, Lcss;->a(Lcrz;)V

    iget-object v1, v0, Lcsh;->e:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrx;

    sget-object v3, Lcrx;->c:Lcrx;

    invoke-virtual {v1, v3}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lnyi;->a:Lnyi;

    sget-object v3, Lcrz;->a:Lcrz;

    invoke-virtual {p2, v3}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcsh;->f:Llle;

    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, Lcsh;->f:Llle;

    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f130080

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_2
    iget-object p2, v0, Lcsh;->g:Llle;

    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v0, Lcsh;->g:Llle;

    invoke-interface {p2, v6}, Llle;->a(Ljava/lang/Object;)V

    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    const-string v1, "tips_camera_dualcontrols"

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "com.google.android.apps.tips.repository"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v8, "tips"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "tip"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v3

    sget-object v6, Lnpr;->m:Lnpr;

    invoke-static {v6, v2, v3}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v2

    check-cast v2, Lnpr;

    invoke-static {p2, v2}, Lnpq;->a(Landroid/content/Context;Lnpr;)Lnpq;

    move-result-object p2

    invoke-static {p2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lpdb; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p2

    goto :goto_3

    :cond_3
    :try_start_3
    const-string p2, "TipsProviderHelper"

    invoke-static {p2, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lnyi;->a:Lnyi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Lpdb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    move-object v1, p2

    goto :goto_3

    :catchall_0
    move-exception p2

    if-eqz v1, :cond_5

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p2
    :try_end_6
    .catch Lpdb; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get data from Tips app. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TipsProviderHelper"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to parse Tip from byte array. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TipsProviderHelper"

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    sget-object p2, Lnyi;->a:Lnyi;

    move-object v1, p2

    :goto_3
    invoke-virtual {v1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f130323

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-object p2, v0, Lcsh;->a:Landroid/content/Context;

    const v2, 0x7f130322

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {v0}, Lcsh;->k()V

    iget-object v2, v0, Lcsh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lcsh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0700e5

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v7

    new-instance v3, Ljrk;

    invoke-direct {v3, p2}, Ljrk;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljyh;->a:Ljyh;

    iget-object p2, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->d()Ljyh;

    move-result-object p2

    invoke-virtual {p2}, Ljyh;->ordinal()I

    move-result p2

    if-eq p2, v5, :cond_8

    if-eq p2, v7, :cond_7

    invoke-virtual {v3, p1, v4}, Ljrk;->b(Landroid/view/View;I)V

    goto :goto_5

    :cond_7
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Ljro;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    neg-int p2, v2

    invoke-interface {v3, p1, p2}, Ljro;->c(Landroid/view/View;I)V

    :goto_5
    invoke-interface {v3}, Ljrl;->c()V

    invoke-interface {v3}, Ljrm;->d()V

    const/16 p1, 0x12c

    iput p1, v3, Ljrk;->f:I

    const/16 p1, 0xce4

    iput p1, v3, Ljrk;->g:I

    invoke-interface {v3}, Ljrn;->b()V

    iput-boolean v4, v3, Ljrk;->k:Z

    new-instance p1, Lcsg;

    invoke-direct {p1, v0, v1}, Lcsg;-><init>(Lcsh;Lnza;)V

    invoke-interface {v3, p1}, Ljrn;->a(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcsh;->h:Ldtn;

    iput-object p1, v3, Ljrk;->l:Ldtn;

    iput-boolean v4, v3, Ljrk;->j:Z

    sget-object p1, Ldto;->b:Ldto;

    iput-object p1, v3, Ljrk;->o:Ldto;

    invoke-interface {v3}, Ljrn;->a()Llqu;

    move-result-object p1

    iget-object p2, v0, Lcsh;->b:Llik;

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    monitor-enter v0

    :try_start_7
    iput-object p1, v0, Lcsh;->i:Llqu;

    monitor-exit v0

    const/4 v4, 0x1

    goto :goto_8

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :cond_9
    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v7, :cond_c

    iget-object v0, v0, Lcsh;->d:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(Landroid/view/View;Landroid/view/MotionEvent;)[F

    move-result-object p2

    aget v0, p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrz;

    invoke-virtual {v1, v0, v2}, Lcss;->a(FLcrz;)V

    aget v0, p2, v5

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrz;

    aget p2, p2, v5

    sget-object v0, Lcrz;->a:Lcrz;

    invoke-virtual {p1, v0}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcrz;->b:Lcrz;

    goto :goto_6

    :cond_b
    sget-object p1, Lcrz;->a:Lcrz;

    :goto_6
    invoke-virtual {v1, p2, p1}, Lcss;->a(FLcrz;)V

    goto :goto_7

    :cond_c
    nop

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_d
    nop

    :goto_8
    return v4
.end method
