.class public final Lntz;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lntz;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040055

    aput v2, v0, v1

    sput-object v0, Lntz;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f040055
        0x7f040056
    .end array-data
.end method
