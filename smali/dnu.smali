.class public final Ldnu;
.super Ljava/lang/Object;

# interfaces
.implements Ldke;


# instance fields
.field public final a:Lhnk;

.field public final b:Ljava/util/UUID;

.field public final c:Ljzj;

.field public d:Lcom/google/googlex/gcam/PortraitRequest;

.field public e:Lcom/google/googlex/gcam/ExifMetadata;

.field public f:J

.field public g:Z

.field final synthetic h:Ldnv;

.field public final i:Lpcl;

.field private final j:Lgfa;

.field private final k:Lnza;

.field private l:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private m:Loyu;

.field private n:Lcom/google/googlex/gcam/ExifMetadata;

.field private o:Loyu;

.field private p:Lcom/google/googlex/gcam/ExifMetadata;

.field private q:Loxj;

.field private r:Llik;

.field private s:Z

.field private t:I

.field private u:Z

.field private final v:Ldnp;


# direct methods
.method public constructor <init>(Ldnv;Lhnk;Lgfa;Lnza;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldnu;->h:Ldnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljzj;

    invoke-direct {p1}, Ljzj;-><init>()V

    iput-object p1, p0, Ldnu;->c:Ljzj;

    sget-object p1, Lotm;->f:Lotm;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iput-object p1, p0, Ldnu;->i:Lpcl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldnu;->g:Z

    iput-boolean p1, p0, Ldnu;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Ldnu;->t:I

    iput-boolean p1, p0, Ldnu;->u:Z

    iput-object p3, p0, Ldnu;->j:Lgfa;

    iput-object p2, p0, Ldnu;->a:Lhnk;

    iput-object p4, p0, Ldnu;->k:Lnza;

    iput-object p5, p0, Ldnu;->b:Ljava/util/UUID;

    sget-object p1, Ldki;->a:Ljzf;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lgfa;->a(Ljzf;F)V

    new-instance p1, Ldnp;

    invoke-direct {p1, p0, p3}, Ldnp;-><init>(Ldnu;Lgfa;)V

    iput-object p1, p0, Ldnu;->v:Ldnp;

    return-void
.end method

.method public static synthetic a(Ldnu;)I
    .locals 2

    iget v0, p0, Ldnu;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldnu;->t:I

    return v0
.end method

.method public static synthetic b(Ldnu;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnu;->s:Z

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V
    .locals 12

    move-object v7, p0

    const/4 v0, 0x1

    move/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v9

    iget-object v0, v7, Ldnu;->h:Ldnv;

    sget-object v1, Ldnv;->b:Ljava/lang/String;

    iget-object v0, v0, Ldnv;->d:Lfyy;

    new-instance v1, Ldns;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldns;-><init>(Ldnu;Lcom/google/googlex/gcam/InterleavedImageU8;I)V

    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object v10

    new-instance v11, Ldnt;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldnt;-><init>(Ldnu;IZLjava/lang/String;Lhch;Loxz;)V

    iget-object v0, v7, Ldnu;->h:Ldnv;

    iget-object v0, v0, Ldnv;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldnr;

    move-object v0, v6

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldnr;-><init>(Ldnu;ILjzi;J)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v9, v6, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(JLnza;)V
    .locals 5

    iget-boolean v0, p0, Ldnu;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldnu;->c:Ljzj;

    iget-object v0, v0, Ljzj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldnu;->j:Lgfa;

    sget-object v1, Ldki;->a:Ljzf;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lgfa;->a(Ljzf;F)V

    iget-object v0, p0, Ldnu;->r:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-boolean v0, p0, Ldnu;->g:Z

    const-string v1, " for shot "

    if-eqz v0, :cond_1

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    iget-object v2, p0, Ldnu;->a:Lhnk;

    invoke-interface {v2}, Lhnk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing the session "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldnu;->a:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    iget-object p2, p0, Ldnu;->i:Lpcl;

    invoke-virtual {p2}, Lpcl;->f()Lpcq;

    move-result-object p2

    check-cast p2, Lotm;

    invoke-interface {p1, p2}, Ligj;->a(Lotm;)V

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldnu;->a:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldnu;->a:Lhnk;

    invoke-interface {p1}, Lhnk;->a()Ligj;

    move-result-object p1

    iget-object p2, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result p2

    iget-object p3, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result p3

    iget-object v0, p0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Ldgz;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Ligj;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldnu;->a:Lhnk;

    invoke-interface {p1}, Lhnk;->b()V

    return-void

    :cond_1
    sget-object p3, Ldnv;->b:Ljava/lang/String;

    iget-object v0, p0, Ldnu;->a:Lhnk;

    invoke-interface {v0}, Lhnk;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x51

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error processing the image, cancelling the session "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldnu;->a:Lhnk;

    invoke-interface {p1}, Lhnk;->g()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;Loxj;ZLlik;)V
    .locals 2

    iput-object p1, p0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object p2, p0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p3, p0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldnu;->q:Loxj;

    iput-boolean p5, p0, Ldnu;->u:Z

    iput-object p6, p0, Ldnu;->r:Llik;

    iget-object p1, p0, Ldnu;->h:Ldnv;

    sget-object p2, Ldnv;->b:Ljava/lang/String;

    iget-object p1, p1, Ldnv;->h:Ldnm;

    iget-object p2, p0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object p3, p0, Ldnu;->a:Lhnk;

    invoke-interface {p3}, Lhnk;->n()J

    move-result-wide p3

    iget-object p5, p1, Ldnm;->a:Lpmr;

    check-cast p5, Lild;

    invoke-virtual {p5}, Lild;->a()Lnza;

    move-result-object p5

    iget-object p6, p1, Ldnm;->b:Lcgs;

    sget-object v0, Lchj;->g:Lcgt;

    invoke-interface {p6, v0}, Lcgs;->b(Lcgt;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnza;->a()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string v0, "portrait"

    invoke-direct {p6, p5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string v0, "Could not create portrait mode debug data folder."

    invoke-static {p5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    iget-wide v0, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, p2, p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    iget-object p1, p1, Ldnm;->c:Ldgz;

    invoke-virtual {p1, p3, p4}, Ldgz;->a(J)Ljava/lang/String;

    move-result-object p1

    iget-wide p3, p2, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {p3, p4, p2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Ldnv;->b:Ljava/lang/String;

    iget-object p2, p0, Ldnu;->a:Lhnk;

    invoke-interface {p2}, Lhnk;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got RGB image for Portrait: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmlw;Loxj;)V
    .locals 0

    return-void
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    iget-object v1, p0, Ldnu;->a:Lhnk;

    invoke-interface {v1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Primary RAW image for Portrait: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldnu;->m:Loyu;

    iput-object p2, p0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Loyu;

    invoke-direct {p1}, Loyu;-><init>()V

    iput-object p1, p0, Ldnu;->m:Loyu;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 4

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    iget-object v1, p0, Ldnu;->a:Lhnk;

    invoke-interface {v1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Got Tele RAW image for Portrait: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iput-object p1, p0, Ldnu;->o:Loyu;

    iput-object p2, p0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void

    :cond_2
    :goto_1
    new-instance p1, Loyu;

    invoke-direct {p1}, Loyu;-><init>()V

    iput-object p1, p0, Ldnu;->o:Loyu;

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    iput-object p1, p0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    return-void
.end method

.method public final close()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnu;->h:Ldnv;

    sget-object v2, Ldnv;->b:Ljava/lang/String;

    iget-object v1, v1, Ldnv;->l:Lcgs;

    sget-object v2, Lchj;->o:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldnu;->m:Loyu;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no primary RAW image has been received."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, v0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v1, :cond_2

    sget-object v1, Ldnv;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RGB image has been received."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, Ldnu;->h:Ldnv;

    iget-boolean v1, v1, Ldnv;->m:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ldnu;->o:Loyu;

    if-nez v1, :cond_4

    sget-object v1, Ldnv;->b:Ljava/lang/String;

    const-string v2, "Attempting to close the session but no RAW image has been received."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    sget-object v1, Ldnv;->b:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldnu;->h:Ldnv;

    iget-object v1, v1, Ldnv;->o:Ljava/util/Map;

    iget-object v2, v0, Ldnu;->a:Lhnk;

    invoke-interface {v2}, Lhnk;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldnu;->h:Ldnv;

    iget-object v1, v1, Ldnv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v14

    iget-object v1, v0, Ldnu;->q:Loxj;

    invoke-static {v1}, Ldnv;->a(Loxj;)Lcom/google/googlex/gcam/InterleavedImageU16;

    move-result-object v6

    iget-object v1, v0, Ldnu;->k:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_5

    move-wide/from16 v16, v14

    goto/16 :goto_4

    :cond_5
    iget-object v1, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/PortraitRequest;->b()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static {v3, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectVector_size(JLcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Ldnu;->i:Lpcl;

    iget-boolean v4, v3, Lpcl;->c:Z

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v2, v3, Lpcl;->c:Z

    :goto_3
    iget-object v2, v3, Lpcl;->b:Lpcq;

    check-cast v2, Lotm;

    sget-object v3, Lotm;->f:Lotm;

    iget v3, v2, Lotm;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lotm;->a:I

    iput v1, v2, Lotm;->d:I

    sget-object v2, Ldnv;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " faces."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldnu;->k:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhcf;

    iget-object v5, v0, Ldnu;->l:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v1, v0, Ldnu;->h:Ldnv;

    iget-object v7, v1, Ldnv;->g:Lfvw;

    iget-object v8, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v9, v0, Ldnu;->m:Loyu;

    iget-object v10, v0, Ldnu;->n:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v11, v0, Ldnu;->o:Loyu;

    iget-object v12, v0, Ldnu;->p:Lcom/google/googlex/gcam/ExifMetadata;

    iget-boolean v13, v0, Ldnu;->u:Z

    iget-object v1, v0, Ldnu;->v:Ldnp;

    move-wide v3, v14

    move-wide/from16 v16, v14

    move-object v14, v1

    invoke-interface/range {v2 .. v14}, Lhcf;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lfvw;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Loyu;Lcom/google/googlex/gcam/ExifMetadata;ZLdnp;)Loxj;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-wide/from16 v16, v14

    :goto_4
    const-string v1, "Portrait controller not available or null PortraitRequest, no effect applied."

    sget-object v2, Ldnv;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lltw;

    invoke-direct {v2, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v1

    :goto_5
    new-instance v2, Ldnq;

    move-wide/from16 v3, v16

    invoke-direct {v2, v0, v3, v4}, Ldnq;-><init>(Ldnu;J)V

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v1, v2, v3}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
