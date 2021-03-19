.class public final enum Lkdg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkdg;

.field public static final enum b:Lkdg;

.field public static final enum c:Lkdg;

.field private static final synthetic d:[Lkdg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkdg;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdg;->a:Lkdg;

    new-instance v0, Lkdg;

    const-string v1, "SWITCH_CAMERA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdg;->b:Lkdg;

    new-instance v0, Lkdg;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkdg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkdg;->c:Lkdg;

    const/4 v1, 0x3

    new-array v1, v1, [Lkdg;

    sget-object v5, Lkdg;->a:Lkdg;

    aput-object v5, v1, v2

    sget-object v2, Lkdg;->b:Lkdg;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lkdg;->d:[Lkdg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkdg;
    .locals 1

    sget-object v0, Lkdg;->d:[Lkdg;

    invoke-virtual {v0}, [Lkdg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkdg;

    return-object v0
.end method
