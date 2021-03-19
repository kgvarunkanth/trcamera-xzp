.class public final Ljip;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llkl;

.field public final c:Lhsu;

.field public final d:Ldtn;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljhy;

.field public i:Ljhy;

.field public j:Ljhy;

.field public k:Ljhy;

.field public l:Ljhy;

.field public m:Ljhy;

.field public n:Z

.field private o:Ljhy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SimplNotiHelpr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljip;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llkl;Lhsu;Ldtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljip;->n:Z

    iput-object p2, p0, Ljip;->b:Llkl;

    iput-object p3, p0, Ljip;->c:Lhsu;

    iput-object p4, p0, Ljip;->d:Ldtn;

    iput-object p1, p0, Ljip;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130133

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljip;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130134

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljip;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljip;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljip;->d:Ldtn;

    iget-object v1, p0, Ljip;->h:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->c(Ldtm;)V

    return-void
.end method

.method public final declared-synchronized a(Limm;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "showVideoThermalWarning("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljip;->c()V

    sget-object v0, Limm;->a:Limm;

    invoke-virtual {p1}, Limm;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p1, p0, Ljip;->d:Ldtn;

    iget-object p2, p0, Ljip;->l:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->l:Ljhy;

    iput-object p1, p0, Ljip;->o:Ljhy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Ljip;->d:Ldtn;

    iget-object p2, p0, Ljip;->k:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->k:Ljhy;

    iput-object p1, p0, Ljip;->o:Ljhy;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljip;->d:Ldtn;

    iget-object p2, p0, Ljip;->j:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->j:Ljhy;

    iput-object p1, p0, Ljip;->o:Ljhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object p1, p0, Ljip;->d:Ldtn;

    iget-object p2, p0, Ljip;->i:Ljhy;

    invoke-interface {p1, p2}, Ldtn;->c(Ldtm;)V

    iget-object p1, p0, Ljip;->i:Ljhy;

    iput-object p1, p0, Ljip;->o:Ljhy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ljip;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljip;->d:Ldtn;

    iget-object v1, p0, Ljip;->h:Ljhy;

    invoke-interface {v0, v1}, Ldtn;->b(Ldtm;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljip;->o:Ljhy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljip;->d:Ldtn;

    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :cond_0
    return-void
.end method
