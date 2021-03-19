.class final Ldpi;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    iput-object p1, p0, Ldpi;->a:Ldqf;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    iget-object v0, p0, Ldpi;->a:Ldqf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldqf;->a(ZI)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldpi;->a:Ldqf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqf;->J:Z

    return-void
.end method
