.class public final Lnbw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lnyu;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Landroid/media/MediaFormat;

    const/4 p1, 0x0

    iput-object p1, p0, Lnbw;->b:Landroid/os/Handler;

    iput-object p1, p0, Lnbw;->d:Lnyu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnbw;->c:Z

    return-void
.end method
