.class final Lefy;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Lefy;->a:Legj;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lefy;->a:Legj;

    sget-object v1, Legj;->a:Ljava/lang/String;

    iget-object v0, v0, Legj;->b:Lceo;

    new-instance v1, Lefx;

    invoke-direct {v1, p0}, Lefx;-><init>(Lefy;)V

    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
