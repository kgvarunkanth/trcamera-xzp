.class public final Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# static fields
.field public static a:I

.field public static b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    sput v0, Ldrv;->a:I

    const/high16 v0, 0x42700000    # 60.0f

    sput v0, Ldrv;->b:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkgy;
    .locals 3

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;

    sget v1, Ldrv;->a:I

    sget v2, Ldrv;->b:F

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/cyclops/processing/NativeCaptureImpl;-><init>(IF)V

    return-object v0
.end method
