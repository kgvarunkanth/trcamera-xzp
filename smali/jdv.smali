.class public final enum Ljdv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljdv;

.field public static final enum b:Ljdv;

.field public static final enum c:Ljdv;

.field public static final enum d:Ljdv;

.field private static final synthetic f:[Ljdv;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljdv;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljdv;->a:Ljdv;

    new-instance v0, Ljdv;

    const-string v1, "THREE_BY_THREE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ljdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljdv;->b:Ljdv;

    new-instance v0, Ljdv;

    const-string v1, "FOUR_BY_FOUR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ljdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljdv;->c:Ljdv;

    new-instance v0, Ljdv;

    const-string v1, "GOLDEN_RATIO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ljdv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljdv;->d:Ljdv;

    const/4 v1, 0x4

    new-array v1, v1, [Ljdv;

    sget-object v6, Ljdv;->a:Ljdv;

    aput-object v6, v1, v2

    sget-object v2, Ljdv;->b:Ljdv;

    aput-object v2, v1, v3

    sget-object v2, Ljdv;->c:Ljdv;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ljdv;->f:[Ljdv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljdv;->e:I

    return-void
.end method

.method public static a(I)Ljdv;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljdv;->a:Ljdv;

    return-object p0

    :cond_0
    sget-object p0, Ljdv;->d:Ljdv;

    return-object p0

    :cond_1
    sget-object p0, Ljdv;->c:Ljdv;

    return-object p0

    :cond_2
    sget-object p0, Ljdv;->b:Ljdv;

    return-object p0

    :cond_3
    sget-object p0, Ljdv;->a:Ljdv;

    return-object p0
.end method

.method public static values()[Ljdv;
    .locals 1

    sget-object v0, Ljdv;->f:[Ljdv;

    invoke-virtual {v0}, [Ljdv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljdv;

    return-object v0
.end method
