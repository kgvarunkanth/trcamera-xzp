.class public final enum Ldpr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldpr;

.field public static final enum b:Ldpr;

.field private static final synthetic c:[Ldpr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldpr;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpr;->a:Ldpr;

    new-instance v0, Ldpr;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldpr;->b:Ldpr;

    const/4 v1, 0x2

    new-array v1, v1, [Ldpr;

    sget-object v4, Ldpr;->a:Ldpr;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldpr;->c:[Ldpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldpr;
    .locals 1

    sget-object v0, Ldpr;->c:[Ldpr;

    invoke-virtual {v0}, [Ldpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldpr;

    return-object v0
.end method
