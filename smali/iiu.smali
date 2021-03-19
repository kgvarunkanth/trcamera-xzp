.class public final enum Liiu;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liiu;

.field public static final enum b:Liiu;

.field private static final synthetic c:[Liiu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liiu;

    const-string v1, "VIEWFINDER_SURFACE_CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->a:Liiu;

    new-instance v0, Liiu;

    const-string v1, "VIEWFINDER_SURFACE_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liiu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liiu;->b:Liiu;

    const/4 v1, 0x2

    new-array v1, v1, [Liiu;

    sget-object v4, Liiu;->a:Liiu;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liiu;->c:[Liiu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liiu;
    .locals 1

    sget-object v0, Liiu;->c:[Liiu;

    invoke-virtual {v0}, [Liiu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liiu;

    return-object v0
.end method
