.class public final enum Lmin;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmin;

.field public static final enum b:Lmin;

.field public static final enum c:Lmin;

.field public static final enum d:Lmin;

.field public static final enum e:Lmin;

.field public static final enum f:Lmin;

.field public static final enum g:Lmin;

.field public static final enum h:Lmin;

.field private static final synthetic k:[Lmin;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmin;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->a:Lmin;

    new-instance v0, Lmin;

    const-string v1, "FLIP_ROTATION_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->b:Lmin;

    new-instance v0, Lmin;

    const-string v1, "ROTATION_90"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5, v3}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->c:Lmin;

    new-instance v0, Lmin;

    const-string v1, "FLIP_ROTATION_90"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7, v3}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->d:Lmin;

    new-instance v0, Lmin;

    const-string v1, "ROTATION_180"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v6, v2}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->e:Lmin;

    new-instance v0, Lmin;

    const-string v1, "FLIP_ROTATION_180"

    invoke-direct {v0, v1, v7, v8, v2}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->f:Lmin;

    new-instance v0, Lmin;

    const-string v1, "ROTATION_270"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v3}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->g:Lmin;

    new-instance v0, Lmin;

    const-string v1, "FLIP_ROTATION_270"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v3}, Lmin;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lmin;->h:Lmin;

    new-array v1, v5, [Lmin;

    sget-object v5, Lmin;->a:Lmin;

    aput-object v5, v1, v2

    sget-object v2, Lmin;->b:Lmin;

    aput-object v2, v1, v3

    sget-object v2, Lmin;->c:Lmin;

    aput-object v2, v1, v4

    sget-object v2, Lmin;->d:Lmin;

    aput-object v2, v1, v6

    sget-object v2, Lmin;->e:Lmin;

    aput-object v2, v1, v8

    sget-object v2, Lmin;->f:Lmin;

    aput-object v2, v1, v7

    sget-object v2, Lmin;->g:Lmin;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lmin;->k:[Lmin;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmin;->i:I

    iput-boolean p4, p0, Lmin;->j:Z

    return-void
.end method

.method public static values()[Lmin;
    .locals 1

    sget-object v0, Lmin;->k:[Lmin;

    invoke-virtual {v0}, [Lmin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmin;

    return-object v0
.end method
