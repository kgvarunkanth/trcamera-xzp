.class public final enum Lgbp;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lgbp;

.field public static final enum b:Lgbp;

.field public static final enum c:Lgbp;

.field public static final enum d:Lgbp;

.field private static final synthetic e:[Lgbp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgbp;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbp;->a:Lgbp;

    new-instance v0, Lgbp;

    const-string v1, "SW_JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lgbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbp;->b:Lgbp;

    new-instance v0, Lgbp;

    const-string v1, "NPF_REPROCESSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lgbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbp;->c:Lgbp;

    new-instance v0, Lgbp;

    const-string v1, "REPROCESSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lgbp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgbp;->d:Lgbp;

    const/4 v1, 0x4

    new-array v1, v1, [Lgbp;

    sget-object v6, Lgbp;->a:Lgbp;

    aput-object v6, v1, v2

    sget-object v2, Lgbp;->b:Lgbp;

    aput-object v2, v1, v3

    sget-object v2, Lgbp;->c:Lgbp;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lgbp;->e:[Lgbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgbp;
    .locals 1

    sget-object v0, Lgbp;->e:[Lgbp;

    invoke-virtual {v0}, [Lgbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgbp;

    return-object v0
.end method
