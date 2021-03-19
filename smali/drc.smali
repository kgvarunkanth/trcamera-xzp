.class final enum Ldrc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldrc;

.field public static final enum b:Ldrc;

.field public static final enum c:Ldrc;

.field public static final enum d:Ldrc;

.field public static final enum e:Ldrc;

.field public static final enum f:Ldrc;

.field public static final enum g:Ldrc;

.field public static final enum h:Ldrc;

.field public static final enum i:Ldrc;

.field public static final enum j:Ldrc;

.field public static final enum k:Ldrc;

.field private static final synthetic l:[Ldrc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldrc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->a:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ROLL_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->b:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ROLL_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->c:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ARROW_RIGHT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->d:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ARROW_LEFT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->e:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ARROW_UP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->f:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ARROW_DOWN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->g:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_ARROW_BACKTRACK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->h:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_START_ARROW_LEFT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->i:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_START_ARROW_RIGHT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->j:Ldrc;

    new-instance v0, Ldrc;

    const-string v1, "SHOW_WARNING_VELOCITY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Ldrc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrc;->k:Ldrc;

    const/16 v1, 0xb

    new-array v1, v1, [Ldrc;

    sget-object v13, Ldrc;->a:Ldrc;

    aput-object v13, v1, v2

    sget-object v2, Ldrc;->b:Ldrc;

    aput-object v2, v1, v3

    sget-object v2, Ldrc;->c:Ldrc;

    aput-object v2, v1, v4

    sget-object v2, Ldrc;->d:Ldrc;

    aput-object v2, v1, v5

    sget-object v2, Ldrc;->e:Ldrc;

    aput-object v2, v1, v6

    sget-object v2, Ldrc;->f:Ldrc;

    aput-object v2, v1, v7

    sget-object v2, Ldrc;->g:Ldrc;

    aput-object v2, v1, v8

    sget-object v2, Ldrc;->h:Ldrc;

    aput-object v2, v1, v9

    sget-object v2, Ldrc;->i:Ldrc;

    aput-object v2, v1, v10

    sget-object v2, Ldrc;->j:Ldrc;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ldrc;->l:[Ldrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldrc;
    .locals 1

    sget-object v0, Ldrc;->l:[Ldrc;

    invoke-virtual {v0}, [Ldrc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrc;

    return-object v0
.end method
