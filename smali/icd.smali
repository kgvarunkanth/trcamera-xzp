.class public final enum Licd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Licd;

.field public static final enum b:Licd;

.field public static final enum c:Licd;

.field private static final synthetic d:[Licd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Licd;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licd;->a:Licd;

    new-instance v0, Licd;

    const-string v1, "LAUNCH_SHARE_PANEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Licd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licd;->b:Licd;

    new-instance v0, Licd;

    const-string v1, "TAP_SHARE_TARGET"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Licd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licd;->c:Licd;

    const/4 v1, 0x3

    new-array v1, v1, [Licd;

    sget-object v5, Licd;->a:Licd;

    aput-object v5, v1, v2

    sget-object v2, Licd;->b:Licd;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Licd;->d:[Licd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licd;
    .locals 1

    sget-object v0, Licd;->d:[Licd;

    invoke-virtual {v0}, [Licd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licd;

    return-object v0
.end method
