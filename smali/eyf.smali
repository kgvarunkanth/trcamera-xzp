.class public final Leyf;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyf;->a:Lpmr;

    iput-object p2, p0, Leyf;->b:Lpmr;

    iput-object p3, p0, Leyf;->c:Lpmr;

    iput-object p4, p0, Leyf;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leyf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcgs;

    const-string v0, "audio/mp4a-latm"

    const v1, 0xbb80

    const/4 v3, 0x2

    invoke-static {v0, v1, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v3, 0x1f400

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Ldcx;->a:I

    const-string v3, "max-input-size"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Leyf;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnza;

    iget-object v3, p0, Leyf;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnza;

    invoke-static {}, Lfbu;->a()Lfbo;

    move-result-object v6

    const-string v3, "mv-audio-sampler"

    invoke-static {v3}, Llzp;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    invoke-static {v7, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Leyf;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v9, Leye;

    move-object v1, v9

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Leye;-><init>(Lcgs;Landroid/media/MediaFormat;Lnza;Lnza;Lfbo;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-object v9
.end method
