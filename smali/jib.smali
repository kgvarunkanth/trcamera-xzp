.class final synthetic Ljib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljib;->a:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:Ljid;

    iget-object v0, v0, Ljid;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
