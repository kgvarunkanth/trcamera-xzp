.class public abstract Llng;
.super Ljava/lang/Object;

# interfaces
.implements Llnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Llnf;
    .locals 2

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    iget p0, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, p0}, Llnf;->m(I)V

    return-object v0
.end method

.method public static a(Llnb;)Llnf;
    .locals 2

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    invoke-interface {p0}, Llnb;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    invoke-interface {p0}, Llnb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    invoke-interface {p0}, Llnb;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    invoke-interface {p0}, Llnb;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    invoke-interface {p0}, Llnb;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    invoke-interface {p0}, Llnb;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    invoke-interface {p0}, Llnb;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    invoke-interface {p0}, Llnb;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    invoke-interface {p0}, Llnb;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    invoke-interface {p0}, Llnb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-interface {p0}, Llnb;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    invoke-interface {p0}, Llnb;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    invoke-interface {p0}, Llnb;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Llnf;->m(I)V

    return-object v0
.end method
