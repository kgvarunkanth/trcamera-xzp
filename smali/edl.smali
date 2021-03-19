.class final synthetic Ledl;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledl;->a:Ledx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ledl;->a:Ledx;

    iget-object v1, v0, Ledx;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ledx;->o:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    return-void
.end method
