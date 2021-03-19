.class public final enum Ljye;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljye;

.field public static final enum b:Ljye;

.field public static final enum c:Ljye;

.field public static final enum d:Ljye;

.field public static final enum e:Ljye;

.field private static final synthetic f:[Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljye;

    const-string v1, "PLACEHOLDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->a:Ljye;

    new-instance v0, Ljye;

    const-string v1, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->b:Ljye;

    new-instance v0, Ljye;

    const-string v1, "BURST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->c:Ljye;

    new-instance v0, Ljye;

    const-string v1, "VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->d:Ljye;

    new-instance v0, Ljye;

    const-string v1, "SECURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ljye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljye;->e:Ljye;

    const/4 v1, 0x5

    new-array v1, v1, [Ljye;

    sget-object v7, Ljye;->a:Ljye;

    aput-object v7, v1, v2

    sget-object v2, Ljye;->b:Ljye;

    aput-object v2, v1, v3

    sget-object v2, Ljye;->c:Ljye;

    aput-object v2, v1, v4

    sget-object v2, Ljye;->d:Ljye;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Ljye;->f:[Ljye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljye;
    .locals 1

    sget-object v0, Ljye;->f:[Ljye;

    invoke-virtual {v0}, [Ljye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljye;

    return-object v0
.end method
