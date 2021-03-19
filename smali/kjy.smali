.class public final Lkjy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final b:Landroid/hardware/camera2/CaptureRequest$Key;

.field public static final c:Landroid/hardware/camera2/CaptureRequest$Key;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lkjz;->a(I)Z

    const/4 v0, 0x6

    invoke-static {v0}, Lkjz;->a(I)Z

    move-result v0

    sput-boolean v0, Lkjy;->d:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lkjy;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    move-object v1, v2

    sput-object v1, Lkjy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v1, Lkjy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    sput-object v1, Lkjy;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/4 p0, 0x0

    return p0
.end method
