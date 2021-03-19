.class final Lfza;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field private final a:Lmgk;

.field private final b:Lbfa;

.field private final c:Lgda;

.field private final d:Lhlk;

.field private final e:Ldob;


# direct methods
.method public constructor <init>(Lmgk;Lbfa;Lgda;Lhlk;Ldob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfza;->a:Lmgk;

    iput-object p2, p0, Lfza;->b:Lbfa;

    iput-object p3, p0, Lfza;->c:Lgda;

    iput-object p5, p0, Lfza;->e:Ldob;

    iput-object p4, p0, Lfza;->d:Lhlk;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 5

    invoke-interface {p1}, Lmlw;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfza;->d:Lhlk;

    iget-object v2, p0, Lfza;->a:Lmgk;

    invoke-interface {v2}, Lmgk;->b()Lmhd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhlk;->a(Lmhd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfza;->b:Lbfa;

    invoke-virtual {v0}, Lbfa;->a()Llqs;

    move-result-object v0

    invoke-static {p1, v0}, Lhlk;->a(Lmlw;Llqs;)V

    :cond_0
    iget-object v0, p0, Lfza;->e:Ldob;

    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lmlw;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected image format YUV but found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    sget-object v1, Ldob;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldob;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldoa;

    invoke-direct {v2, v0, p1}, Ldoa;-><init>(Ldob;Lmlw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfza;->c:Lgda;

    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lmlw;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfza;->c:Lgda;

    invoke-interface {v0}, Lgda;->close()V

    return-void
.end method
