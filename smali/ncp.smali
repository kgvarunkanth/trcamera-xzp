.class public final Lncp;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/AudioRecord;I)Lnbn;
    .locals 1

    new-instance v0, Lnbn;

    invoke-direct {v0, p0, p1}, Lnbn;-><init>(Landroid/media/AudioRecord;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcgs;)Z
    .locals 1

    sget-object v0, Lchj;->e:Lcgt;

    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    return p0
.end method
