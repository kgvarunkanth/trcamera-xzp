.class public final synthetic Lhlf;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhlg;


# direct methods
.method public constructor <init>(Lhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlf;->a:Lhlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhlf;->a:Lhlg;

    check-cast p1, Lces;

    iget-object v1, v0, Lhlg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lces;->c()Z

    move-result p1

    iput-boolean p1, v0, Lhlg;->c:Z

    iget-object p1, v0, Lhlg;->a:Ljxq;

    invoke-virtual {v0, p1}, Lhlg;->a(Ljxq;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
