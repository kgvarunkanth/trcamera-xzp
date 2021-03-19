.class public final enum Lfye;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfye;

.field public static final enum b:Lfye;

.field public static final enum c:Lfye;

.field public static final enum d:Lfye;

.field public static final enum e:Lfye;

.field private static final synthetic f:[Lfye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfye;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfye;->a:Lfye;

    new-instance v0, Lfye;

    const-string v1, "NORMAL_WITH_FLASH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfye;->b:Lfye;

    new-instance v0, Lfye;

    const-string v1, "HDR_PLUS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfye;->c:Lfye;

    new-instance v0, Lfye;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfye;->d:Lfye;

    new-instance v0, Lfye;

    const-string v1, "HDR_PLUS_ZSL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfye;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfye;->e:Lfye;

    const/4 v1, 0x5

    new-array v1, v1, [Lfye;

    sget-object v7, Lfye;->a:Lfye;

    aput-object v7, v1, v2

    sget-object v2, Lfye;->b:Lfye;

    aput-object v2, v1, v3

    sget-object v2, Lfye;->c:Lfye;

    aput-object v2, v1, v4

    sget-object v2, Lfye;->d:Lfye;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lfye;->f:[Lfye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfye;
    .locals 1

    sget-object v0, Lfye;->f:[Lfye;

    invoke-virtual {v0}, [Lfye;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfye;

    return-object v0
.end method
