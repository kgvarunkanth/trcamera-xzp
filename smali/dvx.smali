.class public final enum Ldvx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldvx;

.field public static final enum b:Ldvx;

.field public static final enum c:Ldvx;

.field private static final synthetic d:[Ldvx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldvx;

    const-string v1, "LISTENER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvx;->a:Ldvx;

    new-instance v0, Ldvx;

    const-string v1, "NOOP_CONSUME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvx;->b:Ldvx;

    new-instance v0, Ldvx;

    const-string v1, "NOOP_PASSTHROUGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvx;->c:Ldvx;

    const/4 v1, 0x3

    new-array v1, v1, [Ldvx;

    sget-object v5, Ldvx;->a:Ldvx;

    aput-object v5, v1, v2

    sget-object v2, Ldvx;->b:Ldvx;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ldvx;->d:[Ldvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvx;
    .locals 1

    sget-object v0, Ldvx;->d:[Ldvx;

    invoke-virtual {v0}, [Ldvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvx;

    return-object v0
.end method
