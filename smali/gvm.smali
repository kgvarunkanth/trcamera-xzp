.class public final Lgvm;
.super Lgvu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgtl;

.field private final c:Lgdb;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslBurstCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgtl;Lgfy;Ljava/util/Set;Lgdb;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgvu;-><init>(Lgsk;Lgfy;Ljava/util/Set;)V

    iput-object p1, p0, Lgvm;->b:Lgtl;

    iput-object p4, p0, Lgvm;->c:Lgdb;

    iput p5, p0, Lgvm;->d:I

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;Lgfx;Lgez;)Z
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgvm;->c:Lgdb;

    invoke-interface {v0, p3}, Lgdb;->b(Lgez;)Lgda;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object p3, p3, Lgez;->c:Lgey;

    invoke-interface {p3}, Lgey;->a()Lgex;

    move-result-object p3

    invoke-interface {p3}, Lgex;->a()V

    invoke-interface {p2}, Lgfx;->close()V

    sget-object p3, Lgvm;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frames."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, p0, Lgvm;->b:Lgtl;

    iget v6, p0, Lgvm;->d:I

    invoke-virtual {v5, v3, v6}, Lgtl;->a(Llvb;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v3}, Llvb;->b()Lmlm;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlw;

    invoke-static {v6}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lgda;->a(Lmlw;Loxj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v3}, Llvb;->close()V

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-interface {v3}, Llvb;->close()V

    throw p3

    :cond_2
    if-nez v2, :cond_3

    sget-object p3, Lgvm;->a:Ljava/lang/String;

    const-string v2, "No images found."

    invoke-static {p3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v0}, Lgda;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    invoke-interface {p2}, Lgfx;->close()V

    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    return v1

    :cond_3
    :try_start_5
    sget-object p3, Lgvm;->a:Ljava/lang/String;

    invoke-static {p3}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Lgda;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {p2}, Lgfx;->close()V

    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    return v4

    :cond_4
    :try_start_7
    sget-object p3, Lgvm;->a:Ljava/lang/String;

    const-string v2, "Cannot acquire image saver session."

    invoke-static {p3, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p3

    if-eqz v0, :cond_5

    :try_start_8
    invoke-interface {v0}, Lgda;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {p3, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p3

    invoke-interface {p2}, Lgfx;->close()V

    invoke-static {p1}, Lgvm;->a(Ljava/util/List;)V

    goto :goto_5

    :goto_4
    throw p3

    :goto_5
    goto :goto_4
.end method
