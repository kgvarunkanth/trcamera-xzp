.class public final Lfgj;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llkl;

.field public e:Llkl;

.field public f:Llqu;

.field public g:Llqu;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Llim;->b:Llim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfgj;->h:Z

    new-instance v1, Llka;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfgj;->b:Llka;

    iput-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lfgj;->b:Llka;

    invoke-virtual {v0, p1, p2}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llkl;)V
    .locals 2

    iget-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfge;

    invoke-direct {v1, p0, p1}, Lfge;-><init>(Lfgj;Llkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lfgj;->b:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lfgj;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lfgj;->d:Llkl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lfgj;->e:Llkl;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    sget-object v4, Lfgj;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateState: cameraReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " secondaryReady="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lfgj;->b:Llka;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Llka;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgg;

    invoke-direct {v1, p0}, Lfgg;-><init>(Lfgj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
