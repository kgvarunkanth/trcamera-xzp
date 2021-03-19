.class public final enum Lkcr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lkcr;

.field public static final enum b:Lkcr;

.field public static final enum c:Lkcr;

.field public static final enum d:Lkcr;

.field public static final enum e:Lkcr;

.field public static final enum f:Lkcr;

.field public static final enum g:Lkcr;

.field private static final synthetic h:[Lkcr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkcr;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->a:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "ZEBRAS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->b:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "POC_GRAYSCALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->c:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "ROCKY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->d:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "TEST_1"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->e:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "TEST_2"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->f:Lkcr;

    new-instance v0, Lkcr;

    const-string v1, "ALWAYS_SKIP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lkcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcr;->g:Lkcr;

    const/4 v1, 0x7

    new-array v1, v1, [Lkcr;

    sget-object v9, Lkcr;->a:Lkcr;

    aput-object v9, v1, v2

    sget-object v2, Lkcr;->b:Lkcr;

    aput-object v2, v1, v3

    sget-object v2, Lkcr;->c:Lkcr;

    aput-object v2, v1, v4

    sget-object v2, Lkcr;->d:Lkcr;

    aput-object v2, v1, v5

    sget-object v2, Lkcr;->e:Lkcr;

    aput-object v2, v1, v6

    sget-object v2, Lkcr;->f:Lkcr;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lkcr;->h:[Lkcr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcr;
    .locals 1

    sget-object v0, Lkcr;->h:[Lkcr;

    invoke-virtual {v0}, [Lkcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcr;

    return-object v0
.end method
