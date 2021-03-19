.class public final enum Ldlc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldlc;

.field public static final enum b:Ldlc;

.field public static final enum c:Ldlc;

.field private static final synthetic d:[Ldlc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldlc;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->a:Ldlc;

    new-instance v0, Ldlc;

    const-string v1, "OFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->b:Ldlc;

    new-instance v0, Ldlc;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldlc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlc;->c:Ldlc;

    const/4 v1, 0x3

    new-array v1, v1, [Ldlc;

    sget-object v5, Ldlc;->a:Ldlc;

    aput-object v5, v1, v2

    sget-object v2, Ldlc;->b:Ldlc;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldlc;->d:[Ldlc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlc;
    .locals 1

    sget-object v0, Ldlc;->d:[Ldlc;

    invoke-virtual {v0}, [Ldlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlc;

    return-object v0
.end method
