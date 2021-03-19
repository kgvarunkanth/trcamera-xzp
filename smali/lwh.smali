.class public final enum Llwh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llwh;

.field public static final enum b:Llwh;

.field public static final enum c:Llwh;

.field public static final enum d:Llwh;

.field public static final enum e:Llwh;

.field private static final synthetic f:[Llwh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llwh;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh;->a:Llwh;

    new-instance v0, Llwh;

    const-string v1, "SURFACE_TEXTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh;->b:Llwh;

    new-instance v0, Llwh;

    const-string v1, "SURFACE_VIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Llwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh;->c:Llwh;

    new-instance v0, Llwh;

    const-string v1, "SURFACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Llwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh;->d:Llwh;

    new-instance v0, Llwh;

    const-string v1, "SURFACE_DEFERRED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Llwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwh;->e:Llwh;

    const/4 v1, 0x5

    new-array v1, v1, [Llwh;

    sget-object v7, Llwh;->a:Llwh;

    aput-object v7, v1, v2

    sget-object v2, Llwh;->b:Llwh;

    aput-object v2, v1, v3

    sget-object v2, Llwh;->c:Llwh;

    aput-object v2, v1, v4

    sget-object v2, Llwh;->d:Llwh;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Llwh;->f:[Llwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llwh;
    .locals 1

    sget-object v0, Llwh;->f:[Llwh;

    invoke-virtual {v0}, [Llwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwh;

    return-object v0
.end method
