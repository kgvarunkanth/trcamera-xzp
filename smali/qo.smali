.class public final Lqo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lqo;


# instance fields
.field private c:Lvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lqo;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lqo;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lvk;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lqo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo;->b:Lqo;

    if-nez v1, :cond_0

    new-instance v1, Lqo;

    invoke-direct {v1}, Lqo;-><init>()V

    sput-object v1, Lqo;->b:Lqo;

    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v2

    iput-object v2, v1, Lqo;->c:Lvk;

    sget-object v1, Lqo;->b:Lqo;

    iget-object v1, v1, Lqo;->c:Lvk;

    new-instance v2, Lqn;

    invoke-direct {v2}, Lqn;-><init>()V

    invoke-virtual {v1, v2}, Lvk;->a(Lqn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lvu;[I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvk;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    return-void
.end method

.method public static declared-synchronized b()Lqo;
    .locals 2

    const-class v0, Lqo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqo;->b:Lqo;

    if-nez v1, :cond_0

    invoke-static {}, Lqo;->a()V

    :cond_0
    sget-object v1, Lqo;->b:Lqo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1}, Lvk;->a(Landroid/content/Context;)V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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

.method final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqo;->c:Lvk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lvk;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

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
