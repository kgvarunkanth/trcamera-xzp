.class public final Lefc;
.super Ljava/lang/Object;

# interfaces
.implements Lbiw;
.implements Ljcy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljam;

.field private final B:Lijp;

.field private final C:Liki;

.field private final D:Ligj;

.field private final E:Lhrh;

.field private final F:Leov;

.field private final G:Lgir;

.field private final H:Lhod;

.field public final b:Ljqb;

.field public final c:Lkfq;

.field public final d:Llle;

.field public final e:Lieq;

.field public final f:Llim;

.field public final g:Lgog;

.field public final h:Ljcn;

.field public final i:Lbaj;

.field public final j:Lceo;

.field public final k:Liyx;

.field public final l:Ljil;

.field public m:Loxz;

.field public final n:Leeg;

.field public o:Llik;

.field public final p:Ldtn;

.field public q:Lfgb;

.field private final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final s:Ljpt;

.field private final t:Ldvy;

.field private final u:Ldvw;

.field private final v:Landroid/content/res/Resources;

.field private final w:Leej;

.field private final x:Lfvf;

.field private final y:Lfvt;

.field private z:Lfga;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llim;Lgog;Lceo;Lfvf;Lfvt;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ldvy;Lkfq;Lieq;Llle;Leej;Liyx;Ljcn;Ljam;Lijp;Likl;Ligj;Lhrh;Lpmr;Lbaj;Lgir;Lbdl;Landroid/content/Context;Leeg;Ljil;Ldtn;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Leet;

    invoke-direct {v2, p0}, Leet;-><init>(Lefc;)V

    iput-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Leeu;

    invoke-direct {v2, p0}, Leeu;-><init>(Lefc;)V

    iput-object v2, v0, Lefc;->b:Ljqb;

    new-instance v2, Leev;

    invoke-direct {v2, p0}, Leev;-><init>(Lefc;)V

    iput-object v2, v0, Lefc;->u:Ldvw;

    new-instance v2, Lefb;

    invoke-direct {v2, p0}, Lefb;-><init>(Lefc;)V

    iput-object v2, v0, Lefc;->H:Lhod;

    move-object v2, p1

    iput-object v2, v0, Lefc;->f:Llim;

    move-object v2, p2

    iput-object v2, v0, Lefc;->g:Lgog;

    move-object/from16 v2, p12

    iput-object v2, v0, Lefc;->d:Llle;

    move-object/from16 v2, p16

    iput-object v2, v0, Lefc;->A:Ljam;

    move-object/from16 v2, p11

    iput-object v2, v0, Lefc;->e:Lieq;

    move-object v2, p6

    iput-object v2, v0, Lefc;->v:Landroid/content/res/Resources;

    move-object v2, p3

    iput-object v2, v0, Lefc;->j:Lceo;

    move-object v2, p4

    iput-object v2, v0, Lefc;->x:Lfvf;

    move-object v2, p5

    iput-object v2, v0, Lefc;->y:Lfvt;

    move-object v2, p8

    iput-object v2, v0, Lefc;->s:Ljpt;

    move-object/from16 v2, p9

    iput-object v2, v0, Lefc;->t:Ldvy;

    move-object/from16 v2, p10

    iput-object v2, v0, Lefc;->c:Lkfq;

    move-object/from16 v2, p13

    iput-object v2, v0, Lefc;->w:Leej;

    move-object/from16 v2, p14

    iput-object v2, v0, Lefc;->k:Liyx;

    move-object/from16 v2, p15

    iput-object v2, v0, Lefc;->h:Ljcn;

    move-object/from16 v2, p17

    iput-object v2, v0, Lefc;->B:Lijp;

    iput-object v1, v0, Lefc;->E:Lhrh;

    move-object/from16 v2, p19

    iput-object v2, v0, Lefc;->D:Ligj;

    move-object/from16 v2, p26

    iput-object v2, v0, Lefc;->n:Leeg;

    move-object/from16 v2, p22

    iput-object v2, v0, Lefc;->i:Lbaj;

    move-object/from16 v2, p23

    iput-object v2, v0, Lefc;->G:Lgir;

    move-object/from16 v2, p27

    iput-object v2, v0, Lefc;->l:Ljil;

    move-object/from16 v2, p28

    iput-object v2, v0, Lefc;->p:Ldtn;

    invoke-virtual/range {p24 .. p24}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "include_location_in_exif"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p21 .. p21}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leov;

    iput-object v2, v0, Lefc;->F:Leov;

    goto :goto_0

    :cond_0
    new-instance v2, Lepb;

    invoke-direct {v2}, Lepb;-><init>()V

    iput-object v2, v0, Lefc;->F:Leov;

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v2

    iput-object v2, v0, Lefc;->m:Loxz;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No image has been captured"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loxz;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p25 .. p25}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageIntent"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lika;

    invoke-direct {v2, v3}, Lika;-><init>(Ljava/io/File;)V

    move-object/from16 v3, p18

    invoke-virtual {v3, v2}, Likl;->a(Lijz;)Liki;

    move-result-object v2

    iput-object v2, v0, Lefc;->C:Liki;

    iget-object v2, v0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object v3, p7

    invoke-virtual {p7, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Lefc;->H:Lhod;

    invoke-virtual {v1, v2}, Lhrh;->a(Lhod;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lefc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lefc;->n:Leeg;

    iget-boolean v0, v0, Leeg;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefc;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lefc;->p()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lefc;->e:Lieq;

    const v0, 0x7f120012

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lefc;->e:Lieq;

    const v0, 0x7f120013

    invoke-interface {p1, v0}, Lieq;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lnza;
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lefc;->n:Leeg;

    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lefc;->o:Llik;

    iget-object v0, p0, Lefc;->n:Leeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeg;->a(Z)V

    invoke-virtual {p0}, Lefc;->q()V

    iget-object v0, p0, Lefc;->t:Ldvy;

    iget-object v1, p0, Lefc;->u:Ldvw;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvw;)V

    iget-object v0, p0, Lefc;->o:Llik;

    iget-object v1, p0, Lefc;->s:Ljpt;

    iget-object v2, p0, Lefc;->b:Ljqb;

    invoke-interface {v1, v2}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefc;->o:Llik;

    iget-object v1, p0, Lefc;->d:Llle;

    iget-object v2, p0, Lefc;->s:Ljpt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Leen;

    invoke-direct {v3, v2}, Leen;-><init>(Ljpt;)V

    iget-object v2, p0, Lefc;->f:Llim;

    invoke-interface {v1, v3, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefc;->o:Llik;

    iget-object v1, p0, Lefc;->j:Lceo;

    new-instance v2, Leeo;

    invoke-direct {v2, p0}, Leeo;-><init>(Lefc;)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-virtual {v1, v2, v3}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lefc;->o:Llik;

    iget-object v1, p0, Lefc;->G:Lgir;

    new-instance v2, Leep;

    invoke-direct {v2, p0}, Leep;-><init>(Lefc;)V

    invoke-virtual {v1, v2}, Lgir;->a(Lgiq;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lefc;->z:Lfga;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lovs;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lefc;->z:Lfga;

    :cond_0
    iget-object v0, p0, Lefc;->l:Ljil;

    invoke-virtual {v0}, Ljil;->a()V

    iget-object v0, p0, Lefc;->o:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lefc;->v:Landroid/content/res/Resources;

    const v1, 0x7f130261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lefc;->A:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    invoke-virtual {p0}, Lefc;->n()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lefc;->e:Lieq;

    const v1, 0x7f120014

    invoke-interface {v0, v1}, Lieq;->a(I)V

    iget-object v0, p0, Lefc;->A:Ljam;

    invoke-virtual {v0}, Ljaj;->a()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 13

    monitor-enter p0

    :try_start_0
    sget-object v0, Lefc;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lefc;->q:Lfgb;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lefc;->C:Liki;

    invoke-interface {v0, v3, v4}, Liki;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lefc;->m:Loxz;

    new-instance v0, Lhos;

    iget-object v1, p0, Lefc;->F:Leov;

    invoke-interface {v1}, Leov;->c()Lbmn;

    move-result-object v5

    iget-object v6, p0, Lefc;->E:Lhrh;

    iget-object v7, p0, Lefc;->D:Ligj;

    iget-object v8, p0, Lefc;->B:Lijp;

    iget-object v9, p0, Lefc;->m:Loxz;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhos;-><init>(Ljava/lang/String;JLbmn;Lhrh;Ligj;Lijp;Loxz;)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    iget-object v2, v1, Lfgb;->b:Lffr;

    sget-object v2, Lhon;->a:Lhon;

    iget-object v1, v1, Lfgb;->c:Lfvw;

    new-instance v9, Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llka;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lfsr;

    iget-object v2, p0, Lefc;->g:Lgog;

    invoke-interface {v2}, Lgog;->a()Llqs;

    move-result-object v2

    invoke-virtual {v2}, Llqs;->a()I

    move-result v3

    new-instance v4, Leew;

    invoke-direct {v4, p0}, Leew;-><init>(Lefc;)V

    sget-object v5, Leeq;->a:Lfst;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmgk;->b()Lmhd;

    move-result-object v7

    invoke-interface {v1}, Lmgk;->A()[B

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lfsr;-><init>(ILfss;Lfst;ILmhd;[BLlle;ZZ)V

    iget-object v1, p0, Lefc;->q:Lfgb;

    invoke-virtual {v1, v12, v0}, Lfgb;->a(Lfsr;Lhnk;)Loxj;

    move-result-object v0

    new-instance v1, Leex;

    invoke-direct {v1, p0}, Leex;-><init>(Lefc;)V

    iget-object v2, p0, Lefc;->f:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefc;->m:Loxz;

    invoke-virtual {v0}, Loxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lefc;->w:Leej;

    iget-object v2, v1, Leej;->c:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Leej;->a:Landroid/content/Context;

    iget-object v3, v1, Leej;->c:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lnpv;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, v1, Leej;->c:Lnza;

    aput-object v5, v2, v4

    const-string v4, "Saving jpegImage@%s to URI: %s "

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leej;->b:Llim;

    iget-object v1, v1, Leej;->d:Lbii;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leeh;

    invoke-direct {v2, v1}, Leeh;-><init>(Lbii;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljyw;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leej;->b:Llim;

    new-instance v3, Leei;

    invoke-direct {v3, v1, v0}, Leei;-><init>(Leej;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lefc;->n:Leeg;

    invoke-virtual {v0}, Leeg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefc;->n:Leeg;

    invoke-static {}, Llim;->a()V

    iget-object v0, v0, Leeg;->b:Ljcz;

    invoke-virtual {v0}, Ljcz;->c()V

    iget-object v0, p0, Lefc;->A:Ljam;

    invoke-virtual {v0}, Ljaj;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lefc;->q:Lfgb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfgb;->close()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lefc;->q:Lfgb;

    iget-object v1, p0, Lefc;->z:Lfga;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lovs;->cancel(Z)Z

    iput-object v0, p0, Lefc;->z:Lfga;

    :goto_1
    iget-object v0, p0, Lefc;->l:Ljil;

    invoke-virtual {v0}, Ljil;->a()V

    iget-object v0, p0, Lefc;->x:Lfvf;

    iget-object v1, p0, Lefc;->j:Lceo;

    iget-object v2, p0, Lefc;->y:Lfvt;

    sget-object v3, Ljxq;->h:Ljxq;

    invoke-interface {v0, v1, v2, v3}, Lfvf;->a(Lceo;Lfvt;Ljxq;)Lfga;

    move-result-object v0

    iput-object v0, p0, Lefc;->z:Lfga;

    new-instance v1, Lefa;

    invoke-direct {v1, p0}, Lefa;-><init>(Lefc;)V

    iget-object v2, p0, Lefc;->f:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
