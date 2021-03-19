.class final Lecn;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Ledd;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lecn;->a:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ledd;->k()V

    iget-object v0, p0, Lecn;->a:Ledd;

    iget-object v0, v0, Ledd;->b:Lceo;

    new-instance v1, Lecm;

    invoke-direct {v1, p0}, Lecm;-><init>(Lecn;)V

    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
