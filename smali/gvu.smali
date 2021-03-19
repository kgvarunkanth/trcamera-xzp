.class public abstract Lgvu;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgsk;

.field private final c:Lgfy;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckZslCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgsk;Lgfy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->b:Lgsk;

    iput-object p2, p0, Lgvu;->c:Lgfy;

    iput-object p3, p0, Lgvu;->d:Ljava/util/Set;

    return-void
.end method

.method private static final a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    .locals 0

    invoke-static {p1}, Lgvu;->a(Ljava/util/List;)V

    iget-object p1, p3, Lgez;->b:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    invoke-interface {p1}, Ligj;->b()V

    iget-object p1, p3, Lgez;->c:Lgey;

    invoke-interface {p1}, Lgey;->d()V

    iget-object p1, p3, Lgez;->d:Lgfa;

    invoke-interface {p1}, Lgfa;->a()V

    invoke-interface {p0, p2, p3}, Lgfy;->a(Lgfx;Lgez;)V

    return-void
.end method

.method protected static final a(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvb;

    invoke-interface {v0}, Llvb;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgvu;->c:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 5

    sget-object v0, Lgvu;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgvu;->b:Lgsk;

    invoke-interface {v0}, Lgsk;->c()Lgsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lgvu;->b:Lgsk;

    invoke-interface {v1}, Lgsk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lgvu;->a:Ljava/lang/String;

    const-string v3, "Can\'t execute command, not enough ZSL images"

    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lgvu;->c:Lgfy;

    invoke-static {v2, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lgvu;->a(Ljava/util/List;Lgfx;Lgez;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcrw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lgvu;->c:Lgfy;

    :goto_0
    invoke-static {v2, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_3
    sget-object v3, Lgvu;->a:Ljava/lang/String;

    const-string v4, "Error executing main ZSL command, executing fallback"

    invoke-static {v3, v4, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lgvu;->c:Lgfy;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {v0}, Lgsi;->a()V

    return-void

    :goto_3
    :try_start_5
    iget-object v3, p0, Lgvu;->c:Lgfy;

    invoke-static {v3, v1, p1, p2}, Lgvu;->a(Lgfy;Ljava/util/List;Lgfx;Lgez;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Lgsi;->a()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method protected abstract a(Ljava/util/List;Lgfx;Lgez;)Z
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgvu;->d:Ljava/util/Set;

    invoke-static {v0}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmpl;->a(Ljava/util/List;)Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
