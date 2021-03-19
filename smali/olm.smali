.class public final enum Lolm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lolm;

.field public static final enum b:Lolm;

.field public static final enum c:Lolm;

.field public static final enum d:Lolm;

.field public static final enum e:Lolm;

.field private static final synthetic g:[Lolm;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lolm;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lolm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolm;->a:Lolm;

    new-instance v0, Lolm;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolm;->b:Lolm;

    new-instance v0, Lolm;

    const-string v1, "CHARACTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolm;->c:Lolm;

    new-instance v0, Lolm;

    const-string v1, "INTEGRAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Lolm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolm;->d:Lolm;

    new-instance v0, Lolm;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Lolm;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lolm;->e:Lolm;

    const/4 v1, 0x5

    new-array v1, v1, [Lolm;

    sget-object v7, Lolm;->a:Lolm;

    aput-object v7, v1, v2

    sget-object v2, Lolm;->b:Lolm;

    aput-object v2, v1, v3

    sget-object v2, Lolm;->c:Lolm;

    aput-object v2, v1, v4

    sget-object v2, Lolm;->d:Lolm;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lolm;->g:[Lolm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lolm;->f:Z

    return-void
.end method

.method public static values()[Lolm;
    .locals 1

    sget-object v0, Lolm;->g:[Lolm;

    invoke-virtual {v0}, [Lolm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lolm;

    return-object v0
.end method
