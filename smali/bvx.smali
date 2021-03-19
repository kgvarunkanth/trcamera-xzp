.class public final enum Lbvx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbvx;

.field public static final enum b:Lbvx;

.field public static final enum c:Lbvx;

.field public static final enum d:Lbvx;

.field public static final enum e:Lbvx;

.field public static final enum f:Lbvx;

.field public static final enum g:Lbvx;

.field public static final enum h:Lbvx;

.field public static final enum i:Lbvx;

.field public static final enum j:Lbvx;

.field private static final synthetic k:[Lbvx;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbvx;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->a:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->b:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "STARTING_RECORDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->c:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "RECORDING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->d:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "PAUSING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->e:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->f:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "RESUMING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->g:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "STOPPING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->h:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->i:Lbvx;

    new-instance v0, Lbvx;

    const-string v1, "CLOSED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lbvx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbvx;->j:Lbvx;

    const/16 v1, 0xa

    new-array v1, v1, [Lbvx;

    sget-object v12, Lbvx;->a:Lbvx;

    aput-object v12, v1, v2

    sget-object v2, Lbvx;->b:Lbvx;

    aput-object v2, v1, v3

    sget-object v2, Lbvx;->c:Lbvx;

    aput-object v2, v1, v4

    sget-object v2, Lbvx;->d:Lbvx;

    aput-object v2, v1, v5

    sget-object v2, Lbvx;->e:Lbvx;

    aput-object v2, v1, v6

    sget-object v2, Lbvx;->f:Lbvx;

    aput-object v2, v1, v7

    sget-object v2, Lbvx;->g:Lbvx;

    aput-object v2, v1, v8

    sget-object v2, Lbvx;->h:Lbvx;

    aput-object v2, v1, v9

    sget-object v2, Lbvx;->i:Lbvx;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lbvx;->k:[Lbvx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbvx;
    .locals 1

    sget-object v0, Lbvx;->k:[Lbvx;

    invoke-virtual {v0}, [Lbvx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbvx;

    return-object v0
.end method
