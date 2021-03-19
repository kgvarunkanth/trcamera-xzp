.class public final enum Lchq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lchq;

.field public static final enum b:Lchq;

.field public static final enum c:Lchq;

.field public static final enum d:Lchq;

.field private static final synthetic e:[Lchq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lchq;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lchq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchq;->a:Lchq;

    new-instance v0, Lchq;

    const-string v1, "FISHFOOD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lchq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchq;->b:Lchq;

    new-instance v0, Lchq;

    const-string v1, "DOGFOOD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lchq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchq;->c:Lchq;

    new-instance v0, Lchq;

    const-string v1, "RELEASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lchq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lchq;->d:Lchq;

    const/4 v1, 0x4

    new-array v1, v1, [Lchq;

    sget-object v6, Lchq;->a:Lchq;

    aput-object v6, v1, v2

    sget-object v2, Lchq;->b:Lchq;

    aput-object v2, v1, v3

    sget-object v2, Lchq;->c:Lchq;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lchq;->e:[Lchq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lchq;
    .locals 1

    sget-object v0, Lchq;->e:[Lchq;

    invoke-virtual {v0}, [Lchq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchq;

    return-object v0
.end method
