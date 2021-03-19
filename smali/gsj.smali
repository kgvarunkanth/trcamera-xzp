.class public final enum Lgsj;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgsj;

.field public static final enum b:Lgsj;

.field private static final synthetic c:[Lgsj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgsj;

    const-string v1, "DUMP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->a:Lgsj;

    new-instance v0, Lgsj;

    const-string v1, "FORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgsj;->b:Lgsj;

    const/4 v1, 0x2

    new-array v1, v1, [Lgsj;

    sget-object v4, Lgsj;->a:Lgsj;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lgsj;->c:[Lgsj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgsj;
    .locals 1

    sget-object v0, Lgsj;->c:[Lgsj;

    invoke-virtual {v0}, [Lgsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgsj;

    return-object v0
.end method
