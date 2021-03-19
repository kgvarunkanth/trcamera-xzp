.class public final Lvk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lvk;

.field private static final g:Lio;


# instance fields
.field private c:Ljava/util/WeakHashMap;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private h:Lqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lvk;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lio;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lio;-><init>(I)V

    sput-object v0, Lvk;->g:Lio;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lvk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvk;->g:Lio;

    invoke-static {p0, p1}, Lio;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lvk;->g:Lio;

    invoke-static {p0, p1}, Lio;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lin;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez v2, :cond_0

    iget-object p1, v0, Lin;->c:[J

    iget v2, v0, Lin;->e:I

    invoke-static {p1, v2, p2, p3}, Lim;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, v0, Lin;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Lin;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_1

    iget-object p2, v0, Lin;->d:[Ljava/lang/Object;

    sget-object p3, Lin;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lin;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Lvk;
    .locals 2

    const-class v0, Lvk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvk;->b:Lvk;

    if-nez v1, :cond_0

    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    sput-object v1, Lvk;->b:Lvk;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    sget-object v1, Lvk;->b:Lvk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin;

    if-nez v0, :cond_0

    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    iget-object v1, p0, Lvk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lin;->a(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvu;[I)V
    .locals 3

    invoke-static {p0}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lvu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lvu;->c:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lvu;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lvu;->c:Z

    if-nez v2, :cond_4

    sget-object p1, Lvk;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    iget-object p1, p1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    :cond_6
    nop

    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lvk;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvk;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lvk;->f:Z

    const v0, 0x7f0800b0

    invoke-virtual {p0, p1, v0}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v3, v0, Lads;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lvk;->f:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    :goto_1
    iget-object v0, p0, Lvk;->e:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    invoke-direct {p0, p1, v3, v4}, Lvk;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v5, p0, Lvk;->h:Lqn;

    if-eqz v5, :cond_3

    const v5, 0x7f08006b

    if-ne p2, v5, :cond_3

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    const v8, 0x7f08006a

    invoke-virtual {p0, p1, v8}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v1

    const v8, 0x7f08006c

    invoke-virtual {p0, p1, v8}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_4

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v4, v5}, Lvk;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    :cond_4
    if-nez v5, :cond_5

    invoke-static {p1, p2}, Lqq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_15

    invoke-virtual {p0, p1, p2}, Lvk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lvk;->h:Lqn;

    const v3, 0x7f0400cf

    const v4, 0x7f0400d1

    if-eqz v0, :cond_9

    const v7, 0x7f08009d

    const v8, 0x102000d

    const v9, 0x102000f

    const/high16 v10, 0x1020000

    if-ne p2, v7, :cond_6

    move-object p2, v5

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_6
    const v7, 0x7f080094

    if-ne p2, v7, :cond_7

    goto :goto_3

    :cond_7
    const v7, 0x7f080093

    if-eq p2, v7, :cond_8

    const v7, 0x7f080095

    if-eq p2, v7, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object p2, v5

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v4}, Lvr;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v8}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, v3}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lqn;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_9

    :cond_9
    :goto_4
    if-eqz v0, :cond_11

    sget-object v7, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v0, Lqn;->a:[I

    invoke-static {v8, p2}, Lqn;->a([II)Z

    move-result v8

    const v9, 0x1010031

    const/4 v10, -0x1

    if-eqz v8, :cond_a

    const/4 p2, -0x1

    const/4 v1, 0x1

    const v9, 0x7f0400d1

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lqn;->c:[I

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 p2, -0x1

    const/4 v1, 0x1

    const v9, 0x7f0400cf

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lqn;->d:[I

    invoke-static {v0, p2}, Lqn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 p2, -0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const v0, 0x7f080086

    if-ne p2, v0, :cond_d

    const p2, 0x42233333    # 40.8f

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const v1, 0x1010030

    const/4 v1, 0x1

    const v9, 0x1010030

    goto :goto_5

    :cond_d
    const v0, 0x7f08006e

    if-ne p2, v0, :cond_e

    const/4 p2, -0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 p2, -0x1

    const/4 v9, 0x0

    :goto_5
    if-eqz v1, :cond_11

    invoke-static {v5}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_6

    :cond_f
    move-object p3, v5

    :goto_6
    invoke-static {p1, v9}, Lvr;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1, v7}, Lqo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq p2, v10, :cond_10

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    goto :goto_9

    :cond_11
    if-nez p3, :cond_16

    goto :goto_9

    :cond_12
    invoke-static {v5}, Lsh;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_7

    :cond_13
    nop

    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5, v0}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lvk;->h:Lqn;

    if-eqz p1, :cond_14

    const p1, 0x7f0800a0

    if-ne p2, p1, :cond_14

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_14
    nop

    :goto_8
    if-eqz v6, :cond_15

    invoke-static {v5, v6}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_15
    nop

    :goto_9
    move-object v6, v5

    :cond_16
    if-eqz v6, :cond_17

    invoke-static {}, Lsh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvk;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqn;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvk;->h:Lqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_17

    iget-object v0, p0, Lvk;->h:Lqn;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    const v4, 0x7f08006f

    if-ne p2, v4, :cond_1

    const v0, 0x7f060015

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    const v4, 0x7f0800a1

    if-ne p2, v4, :cond_2

    const v0, 0x7f060018

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    const v4, 0x7f0800a0

    if-ne p2, v4, :cond_5

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    const v4, 0x7f0400f2

    invoke-static {p1, v4}, Lvr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const v6, 0x7f0400cf

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lvr;->a:[I

    aput-object v4, v1, v3

    invoke-virtual {v5, v4, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v0, v3

    sget-object v4, Lvr;->d:[I

    aput-object v4, v1, v2

    invoke-static {p1, v6}, Lvr;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    sget-object v4, Lvr;->e:[I

    aput-object v4, v1, v7

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    aput v4, v0, v7

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v5, Lvr;->a:[I

    aput-object v5, v1, v3

    invoke-static {p1, v4}, Lvr;->c(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v3

    sget-object v5, Lvr;->d:[I

    aput-object v5, v1, v2

    invoke-static {p1, v6}, Lvr;->a(Landroid/content/Context;I)I

    move-result v5

    aput v5, v0, v2

    sget-object v5, Lvr;->e:[I

    aput-object v5, v1, v7

    invoke-static {p1, v4}, Lvr;->a(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v7

    :goto_2
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v4

    goto/16 :goto_5

    :cond_5
    const v4, 0x7f080063

    if-ne p2, v4, :cond_6

    const v0, 0x7f0400ce

    invoke-static {p1, v0}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    const v4, 0x7f08005d

    if-ne p2, v4, :cond_7

    invoke-static {p1, v3}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_7
    const v4, 0x7f080062

    if-ne p2, v4, :cond_8

    const v0, 0x7f0400cc

    invoke-static {p1, v0}, Lvr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lqn;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_8
    const v4, 0x7f08009e

    if-ne p2, v4, :cond_9

    goto :goto_3

    :cond_9
    const v4, 0x7f08009f

    if-eq p2, v4, :cond_d

    iget-object v4, v0, Lqn;->b:[I

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_a

    const v0, 0x7f0400d1

    invoke-static {p1, v0}, Lvr;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v4, v0, Lqn;->e:[I

    invoke-static {v4, p2}, Lqn;->a([II)Z

    move-result v4

    if-eqz v4, :cond_b

    const v0, 0x7f060014

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-object v0, v0, Lqn;->f:[I

    invoke-static {v0, p2}, Lqn;->a([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f060013

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_c
    const v0, 0x7f08009b

    if-ne p2, v0, :cond_e

    const v0, 0x7f060016

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_4

    :cond_d
    :goto_3
    const v0, 0x7f060017

    invoke-static {p1, v0}, Lng;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_5

    :cond_e
    :goto_4
    nop

    :goto_5
    if-eqz v1, :cond_16

    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    :goto_6
    iget-object v0, p0, Lvk;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb;

    if-nez v0, :cond_10

    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iget-object v4, p0, Lvk;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    nop

    :goto_7
    iget p1, v0, Ljb;->d:I

    if-eqz p1, :cond_12

    iget-object v4, v0, Ljb;->b:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    if-le p2, v4, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, p2, v1}, Ljb;->a(ILjava/lang/Object;)V

    goto :goto_a

    :cond_12
    :goto_8
    iget-boolean v4, v0, Ljb;->a:Z

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, v0, Ljb;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_14

    invoke-virtual {v0}, Ljb;->b()V

    :cond_14
    :goto_9
    iget p1, v0, Ljb;->d:I

    iget-object v4, v0, Ljb;->b:[I

    array-length v4, v4

    if-lt p1, v4, :cond_15

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Lim;->a(I)I

    move-result v4

    new-array v5, v4, [I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v0, Ljb;->b:[I

    array-length v7, v6

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v0, Ljb;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, Ljb;->b:[I

    iput-object v4, v0, Ljb;->c:[Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, Ljb;->b:[I

    aput p2, v3, p1

    iget-object p2, v0, Ljb;->c:[Ljava/lang/Object;

    aput-object v1, p2, p1

    add-int/2addr p1, v2

    iput p1, v0, Ljb;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    monitor-exit p0

    return-object v1

    :cond_16
    move-object v0, v1

    goto :goto_b

    :cond_17
    nop

    :goto_b
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
