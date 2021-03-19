.class public final enum Laiq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laiq;

.field public static final enum b:Laiq;

.field public static final enum c:Laiq;

.field public static final enum d:Laiq;

.field public static final enum e:Laiq;

.field public static final enum f:Laiq;

.field public static final enum g:Laiq;

.field private static final synthetic h:[Laiq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Laiq;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->a:Laiq;

    new-instance v0, Laiq;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->b:Laiq;

    new-instance v0, Laiq;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->c:Laiq;

    new-instance v0, Laiq;

    const-string v1, "EXTENDED_DOF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->d:Laiq;

    new-instance v0, Laiq;

    const-string v1, "FIXED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->e:Laiq;

    new-instance v0, Laiq;

    const-string v1, "INFINITY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->f:Laiq;

    new-instance v0, Laiq;

    const-string v1, "MACRO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Laiq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laiq;->g:Laiq;

    const/4 v1, 0x7

    new-array v1, v1, [Laiq;

    sget-object v9, Laiq;->a:Laiq;

    aput-object v9, v1, v2

    sget-object v2, Laiq;->b:Laiq;

    aput-object v2, v1, v3

    sget-object v2, Laiq;->c:Laiq;

    aput-object v2, v1, v4

    sget-object v2, Laiq;->d:Laiq;

    aput-object v2, v1, v5

    sget-object v2, Laiq;->e:Laiq;

    aput-object v2, v1, v6

    sget-object v2, Laiq;->f:Laiq;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Laiq;->h:[Laiq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laiq;
    .locals 1

    const-class v0, Laiq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laiq;

    return-object p0
.end method

.method public static values()[Laiq;
    .locals 1

    sget-object v0, Laiq;->h:[Laiq;

    invoke-virtual {v0}, [Laiq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laiq;

    return-object v0
.end method
