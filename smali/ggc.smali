.class final Lggc;
.super Ljava/lang/Object;

# interfaces
.implements Lfvy;


# instance fields
.field final synthetic a:Lggd;

.field private final b:Lgfx;

.field private final c:Lgez;

.field private final d:Ldly;


# direct methods
.method public constructor <init>(Lggd;Lgfx;Lgez;Ldly;)V
    .locals 0

    iput-object p1, p0, Lggc;->a:Lggd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggc;->b:Lgfx;

    iput-object p3, p0, Lggc;->c:Lgez;

    iput-object p4, p0, Lggc;->d:Ldly;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "PictureTakerCommand.run: success=false"

    const/16 v1, 0x26

    :try_start_0
    iget-object v2, p0, Lggc;->a:Lggd;

    invoke-virtual {v2}, Lggd;->c()Lgfy;

    move-result-object v2

    invoke-interface {v2}, Lgfy;->a()Llkl;

    move-result-object v3

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v3, v3, Lggd;->b:Llrl;

    invoke-interface {v3, v2}, Llrl;->c(Ljava/lang/String;)V

    new-instance v3, Lltw;

    invoke-direct {v3, v2}, Lltw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lggc;->a:Lggd;

    iget-object v2, v2, Lggd;->b:Llrl;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->b:Lgfx;

    invoke-interface {v0}, Lgfx;->close()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->d:Lgfa;

    invoke-interface {v0, v3}, Lgfa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->d:Lgfa;

    invoke-interface {v0}, Lgfa;->close()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->e()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->g:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v3, v3, Lggd;->b:Llrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lggc;->d:Ldly;

    invoke-interface {v3}, Ldly;->a()V

    iget-object v3, p0, Lggc;->b:Lgfx;

    iget-object v4, p0, Lggc;->c:Lgez;

    invoke-interface {v2, v3, v4}, Lgfy;->a(Lgfx;Lgez;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lggc;->a:Lggd;

    iget-object v0, v0, Lggd;->b:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PictureTakerCommand.run: success=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->b:Lgfx;

    invoke-interface {v0}, Lgfx;->close()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lggc;->a:Lggd;

    iget-object v4, v3, Lggd;->b:Llrl;

    const-string v5, "PictureTaker command failed: "

    iget-object v3, v3, Lggd;->a:Loxj;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v4, v3, v2}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :goto_1
    const/4 v3, 0x0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    :goto_2
    iget-object v4, p0, Lggc;->a:Lggd;

    iget-object v4, v4, Lggd;->b:Llrl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggc;->b:Lgfx;

    invoke-interface {v0}, Lgfx;->close()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->d:Lgfa;

    invoke-interface {v0, v2}, Lgfa;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->d:Lgfa;

    invoke-interface {v0}, Lgfa;->close()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->c:Lgey;

    invoke-interface {v0}, Lgey;->e()V

    iget-object v0, p0, Lggc;->c:Lgez;

    iget-object v0, v0, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->g:Llik;

    invoke-virtual {v0}, Llik;->close()V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
