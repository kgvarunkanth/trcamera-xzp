.class public final enum Lmhc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmhc;

.field public static final enum b:Lmhc;

.field public static final enum c:Lmhc;

.field public static final enum d:Lmhc;

.field private static final synthetic f:[Lmhc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmhc;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lmhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhc;->a:Lmhc;

    new-instance v0, Lmhc;

    const-string v1, "FULL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lmhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhc;->b:Lmhc;

    new-instance v0, Lmhc;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4, v3}, Lmhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhc;->c:Lmhc;

    new-instance v0, Lmhc;

    const-string v1, "NONE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lmhc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhc;->d:Lmhc;

    const/4 v1, 0x4

    new-array v1, v1, [Lmhc;

    sget-object v6, Lmhc;->a:Lmhc;

    aput-object v6, v1, v2

    sget-object v2, Lmhc;->b:Lmhc;

    aput-object v2, v1, v3

    sget-object v2, Lmhc;->c:Lmhc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lmhc;->f:[Lmhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmhc;->e:I

    return-void
.end method

.method public static a(I)Lmhc;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmhc;->d:Lmhc;

    return-object p0

    :cond_0
    sget-object p0, Lmhc;->a:Lmhc;

    return-object p0

    :cond_1
    sget-object p0, Lmhc;->b:Lmhc;

    return-object p0

    :cond_2
    sget-object p0, Lmhc;->c:Lmhc;

    return-object p0
.end method

.method public static values()[Lmhc;
    .locals 1

    sget-object v0, Lmhc;->f:[Lmhc;

    invoke-virtual {v0}, [Lmhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhc;

    return-object v0
.end method
