.class public final Lbzf;
.super Ljava/lang/Object;

# interfaces
.implements Liml;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcdi;

.field public final c:Limn;

.field public d:Lbyy;

.field public e:Lcdh;

.field public f:Llqu;

.field private final g:Ljava/util/List;

.field private final h:Lhta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTempLisnr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljip;Lcdi;Lceo;Limn;Limm;Llim;Lhsz;Lhta;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbzf;->b:Lcdi;

    iput-object p5, p0, Lbzf;->c:Limn;

    iput-object p9, p0, Lbzf;->h:Lhta;

    invoke-static {}, Limr;->f()Limq;

    move-result-object p3

    invoke-virtual {p3, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p5, "VideoRecording"

    iput-object p5, p3, Limq;->a:Ljava/lang/String;

    sget-object p5, Limm;->g:Limm;

    invoke-virtual {p3, p5}, Limq;->a(Limm;)V

    new-instance p5, Lbyz;

    invoke-direct {p5, p0}, Lbyz;-><init>(Lbzf;)V

    invoke-virtual {p3, p5}, Limq;->a(Ljava/lang/Runnable;)V

    new-instance p5, Lbza;

    invoke-direct {p5, p0}, Lbza;-><init>(Lbzf;)V

    invoke-virtual {p3, p5}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Limq;->a()Limr;

    move-result-object p3

    invoke-static {}, Limr;->f()Limq;

    move-result-object p5

    invoke-virtual {p5, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p9, "PoorVideoQualityWarning"

    iput-object p9, p5, Limq;->a:Ljava/lang/String;

    sget-object p9, Limm;->f:Limm;

    invoke-virtual {p5, p9}, Limq;->a(Limm;)V

    new-instance p9, Lbzb;

    invoke-direct {p9, p0, p2}, Lbzb;-><init>(Lbzf;Ljip;)V

    invoke-virtual {p5, p9}, Limq;->a(Ljava/lang/Runnable;)V

    sget-object p9, Lbzc;->a:Ljava/lang/Runnable;

    invoke-virtual {p5, p9}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p5}, Limq;->a()Limr;

    move-result-object p5

    invoke-static {}, Limr;->f()Limq;

    move-result-object p9

    invoke-virtual {p9, p7}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p7, "VideoTorch"

    iput-object p7, p9, Limq;->a:Ljava/lang/String;

    invoke-virtual {p9, p6}, Limq;->a(Limm;)V

    new-instance p6, Lbzd;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p8

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbzd;-><init>(Lbzf;Lhsz;Landroid/content/res/Resources;Lceo;Ljip;)V

    invoke-virtual {p9, p6}, Limq;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lbze;

    invoke-direct {p1, p0}, Lbze;-><init>(Lbzf;)V

    invoke-virtual {p9, p1}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p9}, Limq;->a()Limr;

    move-result-object p1

    invoke-static {p3, p5, p1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object p1

    iput-object p1, p0, Lbzf;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Limm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->c:Limn;

    invoke-interface {v0}, Limn;->c()Limm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Limm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liml;

    invoke-interface {v3, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

.method public final a(Z)V
    .locals 3

    sget-object v0, Lbzf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BackFlashThermallyDisabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->h:Lhta;

    sget-object v1, Lhso;->m:Lhtf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbzf;->f:Llqu;

    if-eqz v0, :cond_0

    sget-object v0, Lbzf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzf;->f:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbzf;->f:Llqu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbzf;->e:Lcdh;

    invoke-interface {v0}, Lcdh;->T()Z

    move-result v0

    return v0
.end method
