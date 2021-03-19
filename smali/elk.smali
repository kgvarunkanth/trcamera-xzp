.class final synthetic Lelk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Ljes;

.field private final c:Libe;


# direct methods
.method public constructor <init>(Lelt;Ljes;Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelk;->a:Lelt;

    iput-object p2, p0, Lelk;->b:Ljes;

    iput-object p3, p0, Lelk;->c:Libe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lelk;->a:Lelt;

    iget-object v0, v1, Lelk;->b:Ljes;

    iget-object v3, v1, Lelk;->c:Libe;

    invoke-static {}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->builder()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lmpn;

    iput-object v6, v7, Lmpn;->n:Ljava/lang/Integer;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lmpn;->g:Ljava/lang/Integer;

    iget-object v8, v2, Lelt;->d:Lcgs;

    sget-object v9, Lchc;->c:Lcgt;

    invoke-interface {v8, v9}, Lcgs;->b(Lcgt;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lmpn;->f:Ljava/lang/Integer;

    iget-object v8, v2, Lelt;->d:Lcgs;

    sget-object v10, Lchc;->d:Lcgt;

    invoke-interface {v8, v10}, Lcgs;->a(Lcgt;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmpn;->j:Ljava/lang/Boolean;

    iget-object v8, v2, Lelt;->d:Lcgs;

    sget-object v10, Lchc;->f:Lcgt;

    invoke-interface {v8, v10}, Lcgs;->b(Lcgt;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Ljes;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmpn;->l:Ljava/lang/Boolean;

    iget-object v8, v2, Lelt;->d:Lcgs;

    sget-object v11, Lchc;->g:Lcgt;

    invoke-interface {v8, v11}, Lcgs;->b(Lcgt;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Ljes;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Lmpn;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljes;->d()Logc;

    move-result-object v8

    iput-object v8, v7, Lmpn;->e:Ljava/util/List;

    iget-object v8, v2, Lelt;->d:Lcgs;

    sget-object v11, Lchc;->h:Lcgt;

    invoke-interface {v8, v11}, Lcgs;->b(Lcgt;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljes;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->c:Ljava/lang/Boolean;

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v8, Lchc;->i:Lcgt;

    invoke-interface {v0, v8}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lelt;->A:Lely;

    const-string v8, "^([0-9]+)\\.([0-9]+).*"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v0}, Lely;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v8, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    if-eq v8, v5, :cond_4

    goto :goto_3

    :cond_4
    if-lt v0, v6, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->p:Ljava/lang/Boolean;

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v6, Lchc;->e:Lcgt;

    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->a:Ljava/lang/Boolean;

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v6, Lchc;->j:Lcgt;

    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->h:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lelt;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->b:Ljava/lang/Boolean;

    iget-object v0, v2, Lelt;->i:Lcfs;

    invoke-interface {v0}, Lcfs;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, Lmpn;->i:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Lmpn;->k:Ljava/lang/Boolean;

    iput-object v0, v7, Lmpn;->m:Ljava/lang/Boolean;

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v6, Lchc;->n:Lcgt;

    invoke-interface {v0, v6}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_7

    iget-object v0, v2, Lelt;->A:Lely;

    invoke-virtual {v0}, Lely;->a()Ljava/lang/String;

    move-result-object v0

    const-string v11, "2.6"

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_5

    :cond_6
    const/4 v0, 0x5

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    :goto_5
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;->a(I)V

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v11, Lchc;->a:Lcgv;

    invoke-interface {v0, v11}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v11, Lchc;->a:Lcgv;

    invoke-interface {v0, v11}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v11, v0

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x0

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lmpn;->o:Ljava/lang/Long;

    :try_start_1
    iget-object v7, v2, Lelt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lelb;

    invoke-direct {v0, v4}, Lelb;-><init>(Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;)V

    new-instance v4, Lmqq;

    invoke-direct {v4}, Lmqq;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v11, v4, Lmqq;->a:Landroid/content/Context;

    invoke-static {v0}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object v0, v4, Lmqq;->b:Lmpq;

    iget-object v0, v4, Lmqq;->a:Landroid/content/Context;

    const-class v11, Landroid/content/Context;

    invoke-static {v0, v11}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v4, Lmqq;->b:Lmpq;

    const-class v11, Lmpq;

    invoke-static {v0, v11}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lmqr;

    iget-object v11, v4, Lmqq;->a:Landroid/content/Context;

    iget-object v4, v4, Lmqq;->b:Lmpq;

    invoke-direct {v0, v11, v4}, Lmqr;-><init>(Landroid/content/Context;Lmpq;)V

    new-instance v4, Lmqx;

    iget-object v11, v0, Lmqr;->a:Landroid/content/Context;

    new-instance v12, Lmqv;

    new-instance v13, Lmqk;

    iget-object v14, v0, Lmqr;->c:Lpmr;

    iget-object v15, v0, Lmqr;->d:Lpmr;

    invoke-direct {v13, v14, v15}, Lmqk;-><init>(Lpmr;Lpmr;)V

    iget-object v14, v0, Lmqr;->b:Lmpq;

    invoke-direct {v12, v11, v13, v14}, Lmqv;-><init>(Landroid/content/Context;Lmqk;Lmpq;)V

    iget-object v0, v0, Lmqr;->b:Lmpq;

    invoke-direct {v4, v11, v12, v0}, Lmqx;-><init>(Landroid/content/Context;Lmqs;Lmpq;)V

    iget-object v0, v4, Lmqx;->d:Lmpq;

    invoke-interface {v0}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->J()I

    move-result v0

    sget-object v11, Lnyi;->a:Lnyi;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v12, "com.google.ar.core"

    const/4 v13, 0x4

    if-ne v0, v13, :cond_9

    :try_start_2
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_7

    :cond_9
    const-string v14, "com.google.vr.apps.ornament"

    if-ne v0, v6, :cond_a

    :try_start_3
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    if-ne v0, v5, :cond_b

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    sget-object v6, Lmqx;->a:[Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v0, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v6, "EngineApiLoaderContr"

    if-nez v0, :cond_d

    :try_start_4
    iget-object v11, v4, Lmqx;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_8
    if-lt v14, v12, :cond_c

    const-string v0, "All remote package attempts fail."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lnyi;->a:Lnyi;

    goto :goto_a

    :cond_c
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v0, v4, Lmqx;->c:Lmqs;

    invoke-interface {v0, v15}, Lmqs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    invoke-static {v0, v15}, Lmqw;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmqw;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v15, v8, v10

    const-string v13, "EngineApi loaded from %s"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catch Lmqm; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lmql; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v11, v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v15, v8, v10

    invoke-virtual {v0}, Lmql;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    const-string v0, "Failed to load engine api from remote package: %1$s. %2$s. "

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :catch_2
    move-exception v0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v15, v0, v10

    const-string v8, "No package found: %s."

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_9
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x4

    goto :goto_8

    :cond_d
    nop

    :goto_a
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    if-nez v0, :cond_e

    :try_start_7
    iget-object v0, v4, Lmqx;->c:Lmqs;

    iget-object v8, v4, Lmqx;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Lmqs;->a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v0

    iget-object v4, v4, Lmqx;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lmqw;->a(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Ljava/lang/String;)Lmqw;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v11
    :try_end_7
    .catch Lmql; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_b

    :catch_3
    move-exception v0

    :cond_e
    :goto_b
    :try_start_8
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "EngineApi implementation not found"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v11}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lmpr;

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqw;

    invoke-virtual {v4}, Lmqw;->a()Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v11}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqw;

    invoke-virtual {v7}, Lmqw;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v4, v6, v7}, Lmpr;-><init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v2, Lelt;->m:Lmpr;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v4, Lchc;->o:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    const/4 v4, 0x6

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lelt;->m:Lmpr;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lmpr;->a()J

    move-result-wide v11

    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_8:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    int-to-long v13, v8

    cmp-long v8, v11, v13

    if-ltz v8, :cond_10

    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0, v6, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->startLinkLogging(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_10
    move-object v0, v7

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lelt;->u:Ljava/lang/String;

    :cond_11
    iget-object v8, v2, Lelt;->k:Lepn;

    sget-object v0, Lory;->f:Lory;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v11

    iget-object v0, v2, Lelt;->u:Ljava/lang/String;

    iget-boolean v12, v11, Lpcl;->c:Z

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v10, v11, Lpcl;->c:Z

    :goto_d
    iget-object v12, v11, Lpcl;->b:Lpcq;

    check-cast v12, Lory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lory;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lory;->a:I

    iput-object v0, v12, Lory;->e:Ljava/lang/String;

    sget-object v0, Losb;->f:Losb;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v12

    iget-boolean v0, v12, Lpcl;->c:Z

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_e
    iget-object v0, v12, Lpcl;->b:Lpcq;

    check-cast v0, Losb;

    iput v9, v0, Losb;->b:I

    iget v13, v0, Losb;->a:I

    or-int/2addr v13, v9

    iput v13, v0, Losb;->a:I

    iget-object v0, v2, Lelt;->d:Lcgs;

    sget-object v13, Lchc;->i:Lcgt;

    invoke-interface {v0, v13}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v16, 0x3

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    iget-boolean v0, v12, Lpcl;->c:Z

    if-nez v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_10
    iget-object v0, v12, Lpcl;->b:Lpcq;

    check-cast v0, Losb;

    add-int/lit8 v13, v16, -0x1

    iput v13, v0, Losb;->c:I

    iget v13, v0, Losb;->a:I

    or-int/2addr v5, v13

    iput v5, v0, Losb;->a:I

    iget-object v13, v2, Lelt;->m:Lmpr;

    iget-object v14, v13, Lmpr;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x4

    or-int/2addr v5, v15

    iput v5, v0, Losb;->a:I

    iput-object v14, v0, Losb;->d:Ljava/lang/String;

    :try_start_9
    iget-object v0, v13, Lmpr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v5, v13, Lmpr;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    new-array v5, v10, [Ljava/lang/Object;

    const-string v13, "LinkEngineApi"

    invoke-static {v13, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "Read host package version name failure"

    invoke-static {v4, v5}, Lpjc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    nop

    :goto_11
    iget-boolean v0, v12, Lpcl;->c:Z

    if-nez v0, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v12}, Lpcl;->b()V

    iput-boolean v10, v12, Lpcl;->c:Z

    :goto_12
    iget-object v0, v12, Lpcl;->b:Lpcq;

    check-cast v0, Losb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Losb;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v0, Losb;->a:I

    iput-object v6, v0, Losb;->e:Ljava/lang/String;

    invoke-virtual {v12}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Losb;

    iget-boolean v4, v11, Lpcl;->c:Z

    if-nez v4, :cond_18

    goto :goto_13

    :cond_18
    invoke-virtual {v11}, Lpcl;->b()V

    iput-boolean v10, v11, Lpcl;->c:Z

    :goto_13
    iget-object v4, v11, Lpcl;->b:Lpcq;

    check-cast v4, Lory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Lory;->b:Losb;

    iget v0, v4, Lory;->a:I

    or-int/2addr v0, v9

    iput v0, v4, Lory;->a:I

    invoke-virtual {v11}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Lory;

    invoke-interface {v8, v0}, Lepn;->a(Lory;)V

    iget-object v0, v2, Lelt;->m:Lmpr;

    new-instance v4, Lelc;

    invoke-direct {v4, v2}, Lelc;-><init>(Lelt;)V

    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setKeyguardDismisser(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V

    iget-object v0, v2, Lelt;->m:Lmpr;

    iget-object v4, v2, Lelt;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Lmpr;->a()J

    move-result-wide v5

    sget-object v8, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_7:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v8

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-ltz v8, :cond_1a

    iget-object v5, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v5, v4}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setActivity(Landroid/app/Activity;)V

    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    if-eqz v4, :cond_19

    new-instance v5, Landroid/app/AlertDialog$Builder;

    const v6, 0x7f140002

    invoke-direct {v5, v4, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_14

    :cond_19
    move-object v5, v7

    :goto_14
    invoke-interface {v0, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setAlertDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    :cond_1a
    iget-object v0, v2, Lelt;->m:Lmpr;

    new-instance v4, Leld;

    invoke-direct {v4, v2}, Leld;-><init>(Lelt;)V

    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0, v4, v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setEventListener(Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;Landroid/os/Handler;)V

    iget-object v0, v2, Lelt;->m:Lmpr;

    new-instance v4, Lele;

    invoke-direct {v4, v2, v3}, Lele;-><init>(Lelt;Libe;)V

    sget-object v3, Lnyi;->a:Lnyi;

    iget-object v0, v0, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    sget-object v5, Lmqg;->a:Lpcd;

    invoke-virtual {v3, v5}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lmqf;

    invoke-direct {v3, v5, v4}, Lmqf;-><init>(Lpcd;Lmpu;)V

    invoke-interface {v0, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setResultListener(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;)V

    iget-object v0, v2, Lelt;->f:Llik;

    iget-object v3, v2, Lelt;->m:Lmpr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lelg;

    invoke-direct {v4, v3}, Lelg;-><init>(Lmpr;)V

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    iget-object v0, v2, Lelt;->f:Llik;

    iget-object v3, v2, Lelt;->c:Llle;

    new-instance v4, Lelh;

    invoke-direct {v4, v2}, Lelh;-><init>(Lelt;)V

    iget-object v5, v2, Lelt;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v0, v3}, Llik;->a(Llqu;)V

    iget-object v0, v2, Lelt;->f:Llik;

    iget-object v3, v2, Lelt;->m:Lmpr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leli;

    invoke-direct {v4, v3}, Leli;-><init>(Lmpr;)V

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    iput-boolean v9, v2, Lelt;->n:Z

    invoke-virtual {v2}, Lelt;->d()V

    return-void

    :cond_1b
    :try_start_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "No engine implementation found"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    sget-object v3, Lelt;->a:Ljava/lang/String;

    const-string v4, "Unable to create LinkEngineApi"

    invoke-static {v3, v4, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, Lelt;->k:Lepn;

    sget-object v3, Lory;->f:Lory;

    invoke-virtual {v3}, Lpcq;->f()Lpcl;

    move-result-object v3

    iget-object v2, v2, Lelt;->u:Ljava/lang/String;

    iget-boolean v4, v3, Lpcl;->c:Z

    if-nez v4, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v10, v3, Lpcl;->c:Z

    :goto_15
    iget-object v4, v3, Lpcl;->b:Lpcq;

    check-cast v4, Lory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lory;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lory;->a:I

    iput-object v2, v4, Lory;->e:Ljava/lang/String;

    sget-object v2, Losb;->f:Losb;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    iget-boolean v4, v2, Lpcl;->c:Z

    if-nez v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual {v2}, Lpcl;->b()V

    iput-boolean v10, v2, Lpcl;->c:Z

    :goto_16
    iget-object v4, v2, Lpcl;->b:Lpcq;

    check-cast v4, Losb;

    iput v5, v4, Losb;->b:I

    iget v5, v4, Losb;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Losb;->a:I

    invoke-virtual {v2}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Losb;

    iget-boolean v4, v3, Lpcl;->c:Z

    if-nez v4, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v10, v3, Lpcl;->c:Z

    :goto_17
    iget-object v4, v3, Lpcl;->b:Lpcq;

    check-cast v4, Lory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lory;->b:Losb;

    iget v2, v4, Lory;->a:I

    or-int/2addr v2, v9

    iput v2, v4, Lory;->a:I

    invoke-virtual {v3}, Lpcl;->f()Lpcq;

    move-result-object v2

    check-cast v2, Lory;

    invoke-interface {v0, v2}, Lepn;->a(Lory;)V

    return-void
.end method
