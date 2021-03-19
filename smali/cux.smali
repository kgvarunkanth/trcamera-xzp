.class public final Lcux;
.super Loux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
