.class public final Llpt;
.super Ljava/lang/Object;

# interfaces
.implements Llnw;


# instance fields
.field public final a:Loxk;

.field public final b:Llrw;

.field public c:Llmo;

.field public d:Llms;

.field public e:Llnn;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Loxj;

.field public i:I

.field public j:Ljava/io/File;

.field public k:Ljava/io/FileDescriptor;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/Surface;

.field public o:Landroid/location/Location;

.field public p:Landroid/media/MediaCodec$Callback;

.field public q:Lbzv;

.field public r:Losl;


# direct methods
.method public constructor <init>(Loxk;Landroid/os/Handler;Llrw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llnn;->a:Llnn;

    iput-object v0, p0, Llpt;->e:Llnn;

    const/4 v0, 0x0

    iput v0, p0, Llpt;->g:I

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    iput-object v1, p0, Llpt;->h:Loxj;

    iput v0, p0, Llpt;->i:I

    new-instance v1, Losl;

    invoke-direct {v1}, Losl;-><init>()V

    iput-object v1, p0, Llpt;->r:Losl;

    iput-boolean v0, p0, Llpt;->l:Z

    iput-boolean v0, p0, Llpt;->m:Z

    iput-object p1, p0, Llpt;->a:Loxk;

    iput-object p2, p0, Llpt;->f:Landroid/os/Handler;

    iput-object p3, p0, Llpt;->b:Llrw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llnv;
    .locals 2

    iget-object v0, p0, Llpt;->j:Ljava/io/File;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llpt;->k:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_1

    :goto_0
    new-instance v0, Llps;

    invoke-direct {v0, p0}, Llps;-><init>(Llpt;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either output video file path or descriptor is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Llms;)Llnw;
    .locals 0

    iput-object p1, p0, Llpt;->d:Llms;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Llpt;->g:I

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Llpt;->o:Landroid/location/Location;

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    iput-object p1, p0, Llpt;->p:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    const-string v0, "VidRMedCodBdr"

    if-eqz p1, :cond_1

    iget-object v1, p0, Llpt;->e:Llnn;

    sget-object v2, Llnn;->a:Llnn;

    if-eq v1, v2, :cond_0

    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Llnn;->a:Llnn;

    iput-object v0, p0, Llpt;->e:Llnn;

    :cond_0
    iput-object p1, p0, Llpt;->n:Landroid/view/Surface;

    return-void

    :cond_1
    const-string p1, "Surface is not valid"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Llpt;->j:Ljava/io/File;

    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Llpt;->k:Ljava/io/FileDescriptor;

    return-void
.end method

.method public final a(Llmo;)V
    .locals 0

    iput-object p1, p0, Llpt;->c:Llmo;

    return-void
.end method

.method public final a(Llnn;)V
    .locals 0

    iput-object p1, p0, Llpt;->e:Llnn;

    return-void
.end method

.method public final a(Loxj;)V
    .locals 0

    iput-object p1, p0, Llpt;->h:Loxj;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Llpt;->l:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Llpt;->i:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Llpt;->m:Z

    return-void
.end method
