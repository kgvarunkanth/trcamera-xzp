.class public final enum Lolf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lolf;

.field public static final enum b:Lolf;

.field public static final enum c:Lolf;

.field public static final enum d:Lolf;

.field public static final enum e:Lolf;

.field private static final synthetic g:[Lolf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolf;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lolf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolf;->a:Lolf;

    new-instance v0, Lolf;

    const-string v1, "MEDIUM"

    const/4 v3, 0x1

    const/16 v4, 0x14

    invoke-direct {v0, v1, v3, v4}, Lolf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolf;->b:Lolf;

    new-instance v0, Lolf;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    const/16 v5, 0x32

    invoke-direct {v0, v1, v4, v5}, Lolf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolf;->c:Lolf;

    new-instance v0, Lolf;

    const-string v1, "FULL"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lolf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolf;->d:Lolf;

    new-instance v0, Lolf;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Lolf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lolf;->e:Lolf;

    const/4 v1, 0x5

    new-array v1, v1, [Lolf;

    sget-object v7, Lolf;->a:Lolf;

    aput-object v7, v1, v2

    sget-object v2, Lolf;->b:Lolf;

    aput-object v2, v1, v3

    sget-object v2, Lolf;->c:Lolf;

    aput-object v2, v1, v4

    sget-object v2, Lolf;->d:Lolf;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolf;->g:[Lolf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lolf;->f:I

    return-void
.end method

.method public static values()[Lolf;
    .locals 1

    sget-object v0, Lolf;->g:[Lolf;

    invoke-virtual {v0}, [Lolf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolf;

    return-object v0
.end method
