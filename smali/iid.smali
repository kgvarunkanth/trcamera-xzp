.class public final enum Liid;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liid;

.field private static final synthetic b:[Liid;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liid;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Liid;-><init>(Ljava/lang/String;)V

    sput-object v0, Liid;->a:Liid;

    const/4 v1, 0x1

    new-array v1, v1, [Liid;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liid;->b:[Liid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liid;
    .locals 1

    sget-object v0, Liid;->b:[Liid;

    invoke-virtual {v0}, [Liid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liid;

    return-object v0
.end method
