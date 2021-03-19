.class final Lebl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lceo;

.field final synthetic b:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lceo;)V
    .locals 0

    iput-object p1, p0, Lebl;->b:Lebs;

    iput-object p2, p0, Lebl;->a:Lceo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lebl;->a:Lceo;

    new-instance v1, Lebk;

    invoke-direct {v1, p0}, Lebk;-><init>(Lebl;)V

    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
