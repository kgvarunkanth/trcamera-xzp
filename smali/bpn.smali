.class public final Lbpn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/autotimer/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method