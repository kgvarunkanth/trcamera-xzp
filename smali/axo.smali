.class public final enum Laxo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laxo;

.field public static final enum b:Laxo;

.field public static final enum c:Laxo;

.field public static final enum d:Laxo;

.field public static final enum e:Laxo;

.field private static final synthetic g:[Laxo;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Laxo;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laxo;->a:Laxo;

    new-instance v0, Laxo;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laxo;->b:Laxo;

    new-instance v0, Laxo;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Laxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laxo;->c:Laxo;

    new-instance v0, Laxo;

    const-string v1, "SUCCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Laxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laxo;->d:Laxo;

    new-instance v0, Laxo;

    const-string v1, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v3}, Laxo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Laxo;->e:Laxo;

    const/4 v1, 0x5

    new-array v1, v1, [Laxo;

    sget-object v7, Laxo;->a:Laxo;

    aput-object v7, v1, v2

    sget-object v2, Laxo;->b:Laxo;

    aput-object v2, v1, v3

    sget-object v2, Laxo;->c:Laxo;

    aput-object v2, v1, v4

    sget-object v2, Laxo;->d:Laxo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Laxo;->g:[Laxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Laxo;->f:Z

    return-void
.end method

.method public static values()[Laxo;
    .locals 1

    sget-object v0, Laxo;->g:[Laxo;

    invoke-virtual {v0}, [Laxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxo;

    return-object v0
.end method
