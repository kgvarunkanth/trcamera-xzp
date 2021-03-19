.class final Ledt;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledt;->a:Ledx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Ledt;->a:Ledx;

    sget-object v1, Ledx;->a:Ljava/lang/String;

    iget-object v0, v0, Ledx;->c:Lceo;

    new-instance v1, Leds;

    invoke-direct {v1, p0}, Leds;-><init>(Ledt;)V

    invoke-virtual {v0, v1}, Lceo;->a(Ljava/lang/Runnable;)V

    return-void
.end method
