.class final Lcor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 0

    iput-object p1, p0, Lcor;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcor;->a:Lcow;

    const/16 v1, 0x8

    new-array v2, v1, [Lcot;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, v0, Lcow;->c:[Lcov;

    aget-object v5, v5, v4

    new-instance v6, Ljava/io/File;

    iget-object v7, v5, Lcov;->a:Ljava/io/File;

    const-string v8, "cpufreq/scaling_cur_freq"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcov;->a(Ljava/io/File;)I

    move-result v6

    new-instance v7, Ljava/io/File;

    iget-object v8, v5, Lcov;->a:Ljava/io/File;

    const-string v9, "cpufreq/cpuinfo_max_freq"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcov;->a(Ljava/io/File;)I

    move-result v7

    new-instance v8, Ljava/io/File;

    iget-object v5, v5, Lcov;->a:Ljava/io/File;

    const-string v9, "cpufreq/cpuinfo_min_freq"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lcov;->a(Ljava/io/File;)I

    new-instance v5, Lcot;

    invoke-direct {v5, v6, v7}, Lcot;-><init>(II)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcow;->e:Lcou;

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Lcox;

    iget-object v4, v4, Lcox;->e:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    :try_start_0
    move-object v6, v0

    check-cast v6, Lcox;

    iget-object v6, v6, Lcox;->d:[Lcod;

    aget-object v6, v6, v5

    aget-object v7, v2, v5

    iput-object v7, v6, Lcod;->e:Lcot;

    const/high16 v8, 0x43b40000    # 360.0f

    iget v9, v7, Lcot;->b:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v7, v7, Lcot;->a:I

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-int v7, v8

    iput v7, v6, Lcod;->g:I

    const/16 v8, 0x168

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Lcod;->g:I

    iget-object v7, v6, Lcod;->h:Landroid/view/View;

    iget-object v6, v6, Lcod;->i:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method
