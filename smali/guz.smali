.class public final Lguz;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Llvk;

.field private final d:Lnzm;

.field private final e:Llkl;

.field private final f:Lgqc;

.field private final g:Lgvs;

.field private final h:Llrw;

.field private final i:Llwb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFlashHdrPCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Lnzm;Llkl;Lgqc;Llrw;Lgvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguz;->c:Llvk;

    iput-object p2, p0, Lguz;->d:Lnzm;

    iput-object p3, p0, Lguz;->e:Llkl;

    iput-object p4, p0, Lguz;->f:Lgqc;

    iput-object p5, p0, Lguz;->h:Llrw;

    iput-object p6, p0, Lguz;->g:Lgvs;

    invoke-static {}, Llwb;->h()Llwa;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Llwa;->a(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Llwa;->b(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Llwa;->c(I)V

    invoke-virtual {p1, p2}, Llwa;->a(Z)V

    invoke-virtual {p1}, Llwa;->a()Llwb;

    move-result-object p1

    iput-object p1, p0, Lguz;->i:Llwb;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lguz;->e:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 9

    const-string v0, "Image capture failed. Aborting capture!"

    const-string v1, "Error capturing image."

    sget-object v2, Lguz;->b:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lguz;->d:Lnzm;

    invoke-interface {v2}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llze;

    iget-object v3, p0, Lguz;->h:Llrw;

    const-string v4, "pckFlashHdr#sessionAnd3A"

    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lguz;->c:Llvk;

    invoke-interface {v4}, Llvk;->d()Llvo;

    move-result-object v4
    :try_end_0
    .catch Lcrw; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v5, p0, Lguz;->f:Lgqc;

    iget-object v6, p0, Lguz;->i:Llwb;

    invoke-virtual {v5, v4, v6}, Lgqc;->a(Llvo;Llwb;)Lfus;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, p2, Lgez;->a:Lfsr;

    iget-object v6, v6, Lfsr;->h:Llle;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Llle;->a(Ljava/lang/Object;)V

    iget-object v6, p0, Lguz;->h:Llrw;

    const-string v7, "pckFlashHdr#submitCaptureRequest"

    invoke-interface {v6, v7}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v4}, Llvo;->c()Llxs;

    move-result-object v6

    invoke-virtual {v6, v2}, Llxs;->a(Llze;)V

    sget-object v7, Lguz;->b:Ljava/lang/String;

    invoke-static {v7}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Llxs;->a()Llxt;

    move-result-object v6

    invoke-interface {v4, v6}, Llvo;->a(Llxt;)Llza;

    move-result-object v6

    sget-object v7, Lguz;->b:Ljava/lang/String;

    invoke-static {v7}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v7, p2, Lgez;->c:Lgey;

    invoke-interface {v7}, Lgey;->a()Lgex;

    move-result-object v7

    invoke-interface {v7}, Lgex;->a()V

    invoke-interface {p1}, Lgfx;->close()V

    invoke-interface {v5}, Lfus;->close()V

    invoke-interface {v4}, Llvo;->close()V

    iget-object v7, p0, Lguz;->h:Llrw;

    const-string v8, "pckFlashHdr#getFrame"

    invoke-interface {v7, v8}, Llrw;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Llza;->a(Llze;)Llvb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lout;->c(Llvb;)V

    iget-object v6, p0, Lguz;->h:Llrw;

    const-string v7, "pckFlashHdr#process"

    invoke-interface {v6, v7}, Llrw;->c(Ljava/lang/String;)V

    sget-object v6, Lguz;->b:Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lguz;->g:Lgvs;

    invoke-static {v2}, Logc;->a(Ljava/lang/Object;)Logc;

    move-result-object v2

    sget-object v7, Lguy;->a:Lgfx;

    invoke-virtual {v6, v2, v7, p2}, Lgvs;->a(Ljava/util/List;Lgfx;Lgez;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_3
    invoke-interface {v5}, Lfus;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    :try_start_4
    invoke-interface {v4}, Llvo;->close()V
    :try_end_4
    .catch Lcrw; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    if-nez v3, :cond_2

    sget-object v2, Lguz;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lgez;->c:Lgey;

    invoke-interface {v1}, Lgey;->e()V

    iget-object p2, p2, Lgez;->b:Lhnk;

    sget-object v1, Ljsf;->a:Ljsd;

    new-instance v2, Lcrw;

    invoke-direct {v2, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v2}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lgfx;->close()V

    iget-object p1, p0, Lguz;->h:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-interface {v5}, Lfus;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-static {v2, v5}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz v4, :cond_3

    :try_start_7
    invoke-interface {v4}, Llvo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v4

    :try_start_8
    invoke-static {v2, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v2
    :try_end_8
    .catch Lcrw; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v2

    :goto_5
    if-nez v3, :cond_4

    sget-object v3, Lguz;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lgez;->c:Lgey;

    invoke-interface {v1}, Lgey;->e()V

    iget-object p2, p2, Lgez;->b:Lhnk;

    sget-object v1, Ljsf;->a:Ljsd;

    new-instance v3, Lcrw;

    invoke-direct {v3, v0}, Lcrw;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1, v3}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    :cond_4
    invoke-interface {p1}, Lgfx;->close()V

    iget-object p1, p0, Lguz;->h:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    throw v2

    :catch_1
    move-exception v0

    :goto_6
    if-nez v3, :cond_2

    sget-object v2, Lguz;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lgez;->c:Lgey;

    invoke-interface {v1}, Lgey;->e()V

    iget-object p2, p2, Lgez;->b:Lhnk;

    sget-object v1, Ljsf;->a:Ljsd;

    invoke-interface {p2, v1, v0}, Lhnk;->a(Ljsd;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Llkl;
    .locals 1

    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
