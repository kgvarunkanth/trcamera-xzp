.class final synthetic Ljpv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljqa;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljqa;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpv;->a:Ljqa;

    iput-boolean p2, p0, Ljpv;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljpv;->a:Ljqa;

    iget-boolean v1, p0, Ljpv;->b:Z

    iget-object v2, v0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljqa;->d(Z)V

    :cond_0
    return-void
.end method
