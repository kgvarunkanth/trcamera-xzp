.class final Ljwl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    iput-object p1, p0, Ljwl;->a:Ljwo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClicked()V
    .locals 1

    iget-object v0, p0, Ljwl;->a:Ljwo;

    iget-object v0, v0, Ljwo;->i:Lgmn;

    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwl;->a:Ljwo;

    iget-object v0, v0, Ljwo;->i:Lgmn;

    invoke-virtual {v0}, Lgmn;->a()V

    :cond_0
    return-void
.end method
