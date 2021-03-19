.class public final Lceo;
.super Ljava/lang/Object;

# interfaces
.implements Lcet;
.implements Llkl;


# static fields
.field public static final a:Lmhd;

.field private static final d:Ljava/lang/String;


# instance fields
.field public final b:Llle;

.field public final c:Ljava/util/List;

.field private final e:Llim;

.field private final f:Llkl;

.field private g:Z

.field private h:Lfvw;

.field private i:Z

.field private j:Lfvw;

.field private final k:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmhd;->b:Lmhd;

    sput-object v0, Lceo;->a:Lmhd;

    const-string v0, "FacingController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceo;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmhf;Llim;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    sget-object v1, Lceo;->a:Lmhd;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lceo;->b:Llle;

    new-instance v0, Lbna;

    iget-object v1, p0, Lceo;->b:Llle;

    invoke-static {v1}, Llkf;->a(Llkl;)Llkl;

    move-result-object v1

    new-instance v2, Lcel;

    invoke-direct {v2, p0}, Lcel;-><init>(Lceo;)V

    invoke-static {v1, v2}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v1

    invoke-direct {v0, v1}, Lbna;-><init>(Llkl;)V

    iput-object v0, p0, Lceo;->f:Llkl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lceo;->c:Ljava/util/List;

    iput-object p1, p0, Lceo;->k:Lmhf;

    iput-object p2, p0, Lceo;->e:Llim;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lceo;->g:Z

    iput-boolean p1, p0, Lceo;->i:Z

    return-void
.end method

.method private static a(Lmhf;Lmhd;)Lfvw;
    .locals 0

    invoke-virtual {p0, p1}, Lmhf;->b(Lmhd;)Lmgy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized h()Lfvw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lceo;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lceo;->k:Lmhf;

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-static {v0, v1}, Lceo;->a(Lmhf;Lmhd;)Lfvw;

    move-result-object v0

    iput-object v0, p0, Lceo;->h:Lfvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lceo;->g:Z

    :cond_0
    iget-object v0, p0, Lceo;->h:Lfvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Lfvw;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lceo;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lceo;->k:Lmhf;

    sget-object v1, Lmhd;->a:Lmhd;

    invoke-static {v0, v1}, Lceo;->a(Lmhf;Lmhd;)Lfvw;

    move-result-object v0

    iput-object v0, p0, Lceo;->j:Lfvw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lceo;->i:Z

    :cond_0
    iget-object v0, p0, Lceo;->j:Lfvw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lceo;->g()Lces;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lceo;->f:Llkl;

    invoke-interface {v0, p1, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lceo;->e()Loxj;

    move-result-object v0

    new-instance v1, Lcen;

    invoke-direct {v1, p1}, Lcen;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lceo;->e:Llim;

    invoke-static {v0, v1, p1}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lmhd;)V
    .locals 1

    iget-object v0, p0, Lceo;->b:Llle;

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lmhd;)Lfvw;
    .locals 3

    sget-object v0, Lmhd;->b:Lmhd;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lceo;->h()Lfvw;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lceo;->h()Lfvw;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lmhd;->a:Lmhd;

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lceo;->i()Lfvw;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lceo;->i()Lfvw;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lceo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->b:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lmhd;
    .locals 1

    iget-object v0, p0, Lceo;->b:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Lmhd;

    return-object v0
.end method

.method public final e()Loxj;
    .locals 4

    invoke-virtual {p0}, Lceo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lmhd;->b:Lmhd;

    goto :goto_0

    :cond_0
    sget-object v0, Lmhd;->a:Lmhd;

    :goto_0
    invoke-virtual {p0, v0}, Lceo;->a(Lmhd;)V

    sget-object v0, Lceo;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lceo;->c:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcem;

    invoke-direct {v1, p0}, Lcem;-><init>(Lceo;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lnza;
    .locals 1

    invoke-virtual {p0}, Lceo;->d()Lmhd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lceo;->b(Lmhd;)Lfvw;

    move-result-object v0

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lces;
    .locals 1

    iget-object v0, p0, Lceo;->f:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lceo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Front Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Back Camera"

    :goto_0
    return-object v0
.end method
