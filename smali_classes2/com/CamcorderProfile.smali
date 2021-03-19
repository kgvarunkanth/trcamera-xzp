.class public final Lcom/CamcorderProfile;
.super Ljava/lang/Object;

# interfaces
.implements Llnb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProfile(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/CamcorderProfile;->getProfile480()Llnf;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfile720()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfile1080()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/CamcorderProfile;->getProfile4k()Llnf;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static getProfile1080()Llnf;
    .locals 3

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x6

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfile480()Llnf;
    .locals 3

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x4

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfile4k()Llnf;
    .locals 3

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x8

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfile720()Llnf;
    .locals 3

    new-instance v0, Llnf;

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x5

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x3c

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr(I)Llnf;
    .locals 3

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr480()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr720()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr1080()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/CamcorderProfile;->getProfileHfr4k()Llnf;

    move-result-object v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_1
        0x7d4 -> :sswitch_2
        0x7d5 -> :sswitch_3
    .end sparse-switch
.end method

.method public static getProfileHfr1080()Llnf;
    .locals 3

    new-instance v0, Llnf;

    const/4 v1, 0x0

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x7d4

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x438

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0x780

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr480()Llnf;
    .locals 3

    new-instance v0, Llnf;

    const/4 v1, 0x0

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x7d2

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0x1e0

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr4k()Llnf;
    .locals 3

    new-instance v0, Llnf;

    const/4 v1, 0x0

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x7d5

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x870

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0xf00

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfileHfr720()Llnf;
    .locals 3

    new-instance v0, Llnf;

    const/4 v1, 0x0

    invoke-direct {v0}, Llnf;-><init>()V

    const v1, 0x17700

    invoke-virtual {v0, v1}, Llnf;->a(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->b(I)V

    const v1, 0x1

    invoke-virtual {v0, v1}, Llnf;->c(I)V

    const v1, 0xbb80

    invoke-virtual {v0, v1}, Llnf;->d(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->e(I)V

    const v1, 0x7d3

    invoke-virtual {v0, v1}, Llnf;->f(I)V

    const v1, 0x6422c40

    invoke-virtual {v0, v1}, Llnf;->g(I)V

    const v1, 0x2

    invoke-virtual {v0, v1}, Llnf;->h(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Llnf;->i(I)V

    invoke-virtual {v0, v1}, Llnf;->j(I)V

    const v1, 0x2d0

    invoke-virtual {v0, v1}, Llnf;->k(I)V

    const v1, 0xf0

    invoke-virtual {v0, v1}, Llnf;->l(I)V

    const v1, 0x500

    invoke-virtual {v0, v1}, Llnf;->m(I)V

    return-object v0
.end method

.method public static getProfilehas(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getProfilehasHfr(I)Z
    .locals 2

    sparse-switch p0, :sswitch_data_0

    const/16 v0, 0x0

    :goto_0
    return v0

    const/16 v0, 0x0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d3 -> :sswitch_0
        0x7d4 -> :sswitch_0
        0x7d5 -> :sswitch_0
    .end sparse-switch
.end method
