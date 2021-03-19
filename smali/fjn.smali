.class public final Lfjn;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Leji;

.field final synthetic c:Lfjo;


# direct methods
.method public constructor <init>(Lfjo;Ljava/lang/String;Leji;)V
    .locals 0

    iput-object p1, p0, Lfjn;->c:Lfjo;

    iput-object p2, p0, Lfjn;->a:Ljava/lang/String;

    iput-object p3, p0, Lfjn;->b:Leji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhdt;

    iget-object p1, p0, Lfjn;->c:Lfjo;

    iget-object p1, p1, Lfjo;->b:Lfkg;

    iget-object p1, p1, Lfkg;->I:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfjn;->c:Lfjo;

    iget-object v0, v0, Lfjo;->b:Lfkg;

    iget-object v0, v0, Lfkg;->I:Ljava/util/Set;

    iget-object v1, p0, Lfjn;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfjn;->b:Leji;

    invoke-virtual {p1, p0}, Leji;->b(Llqi;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
