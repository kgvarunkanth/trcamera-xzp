.class public abstract Lnpm;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field private static final d:Ljava/lang/Object;

.field private static e:Lnzm;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lnpl;

.field final c:Ljava/lang/String;

.field private final f:Ljava/lang/Object;

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnpm;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lnpm;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnpl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnpm;->h:I

    iget-object v0, p1, Lnpl;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnpm;->b:Lnpl;

    iput-object p2, p0, Lnpm;->c:Ljava/lang/String;

    iput-object p3, p0, Lnpm;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnpm;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnpm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static a(Lnpl;Ljava/lang/String;Ljava/lang/String;)Lnpm;
    .locals 1

    new-instance v0, Lnpj;

    invoke-direct {v0, p0, p1, p2}, Lnpj;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lnpl;Ljava/lang/String;Z)Lnpm;
    .locals 1

    new-instance v0, Lnph;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lnph;-><init>(Lnpl;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static a()V
    .locals 1

    sget-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lnpm;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpm;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    sget-object v1, Lnpm;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v2, Lnpm;->a:Landroid/content/Context;

    if-ne v2, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lnou;->b()V

    invoke-static {}, Lnpn;->a()V

    invoke-static {}, Lnpb;->a()V

    invoke-static {}, Lnpm;->a()V

    sput-object p0, Lnpm;->a:Landroid/content/Context;

    sget-object p0, Lnpf;->a:Lnzm;

    invoke-static {p0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    sput-object p0, Lnpm;->e:Lnzm;

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnpm;->b:Lnpl;

    iget-object v0, v0, Lnpl;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnpm;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lnpm;->h:I

    if-ge v1, v0, :cond_18

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnpm;->h:I

    if-ge v1, v0, :cond_17

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lnpm;->b:Lnpl;

    iget-boolean v2, v1, Lnpl;->f:Z

    iget-boolean v1, v1, Lnpl;->g:Z

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    invoke-static {v1}, Lnpb;->a(Landroid/content/Context;)Lnpb;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v1, v2}, Lnpb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Llhp;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lnpm;->b:Lnpl;

    iget-object v3, v1, Lnpl;->b:Landroid/net/Uri;

    if-eqz v3, :cond_a

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    iget-object v3, p0, Lnpm;->b:Lnpl;

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    sget-object v4, Lnpd;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.phenotype"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5b

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PhenotypeClientHelper"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    goto/16 :goto_4

    :cond_2
    sget-object v3, Lnpd;->a:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    sget-object v1, Lnpd;->a:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    sget-object v3, Lnpd;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v5, Lnpd;->a:Lnza;

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lnpd;->a:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v3

    goto :goto_3

    :cond_4
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v7, "com.google.android.gms.phenotype"

    invoke-virtual {v5, v7, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v7, "com.google.android.gms"

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "com.google.android.gms"

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    sput-object v1, Lnpd;->a:Lnza;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Lnpd;->a:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_9

    iget-object v1, p0, Lnpm;->b:Lnpl;

    iget-boolean v1, v1, Lnpl;->h:Z

    if-eqz v1, :cond_8

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lnpm;->b:Lnpl;

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnpm;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lnou;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnou;

    move-result-object v1

    goto :goto_4

    :cond_8
    sget-object v1, Lnpm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lnpm;->b:Lnpl;

    iget-object v3, v3, Lnpl;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lnou;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lnou;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_a
    iget-object v1, v1, Lnpl;->a:Ljava/lang/String;

    invoke-static {}, Lnpn;->b()Lnpn;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lnpm;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lnoy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, p0, Lnpm;->b:Lnpl;

    iget-boolean v3, v1, Lnpl;->e:Z

    if-nez v3, :cond_e

    iget-object v1, v1, Lnpl;->i:Lnyu;

    sget-object v1, Lnpm;->a:Landroid/content/Context;

    invoke-static {v1}, Lnpb;->a(Landroid/content/Context;)Lnpb;

    move-result-object v1

    iget-object v3, p0, Lnpm;->b:Lnpl;

    iget-boolean v4, v3, Lnpl;->e:Z

    if-nez v4, :cond_d

    iget-object v3, v3, Lnpl;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lnpm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lnpb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v1}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_f

    iget-object v1, p0, Lnpm;->f:Ljava/lang/Object;

    :cond_f
    :goto_8
    sget-object v3, Lnpm;->e:Lnzm;

    invoke-interface {v3}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpc;

    iget-object v3, p0, Lnpm;->b:Lnpl;

    iget-object v4, v3, Lnpl;->b:Landroid/net/Uri;

    iget-object v5, v3, Lnpl;->a:Ljava/lang/String;

    iget-object v3, v3, Lnpl;->d:Ljava/lang/String;

    iget-object v5, p0, Lnpm;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lnpc;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v3, :cond_12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    :goto_9
    nop

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_a

    :cond_13
    nop

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {p0, v2}, Lnpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lnpm;->f:Ljava/lang/Object;

    :cond_15
    :goto_b
    iput-object v1, p0, Lnpm;->i:Ljava/lang/Object;

    iput v0, p0, Lnpm;->h:I

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    monitor-exit p0

    goto :goto_d

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    :goto_d
    iget-object v0, p0, Lnpm;->i:Ljava/lang/Object;

    return-object v0
.end method
