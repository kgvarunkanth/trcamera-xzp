.class public final enum Ldto;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldto;

.field public static final enum b:Ldto;

.field public static final enum c:Ldto;

.field public static final enum d:Ldto;

.field public static final enum e:Ldto;

.field public static final enum f:Ldto;

.field public static final enum g:Ldto;

.field public static final enum h:Ldto;

.field public static final enum i:Ldto;

.field public static final enum j:Ldto;

.field public static final enum k:Ldto;

.field private static final synthetic m:[Ldto;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_CRITICAL"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->a:Ldto;

    new-instance v0, Ldto;

    const-string v1, "FUNCTIONALITY_HIGH"

    const/4 v4, 0x1

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->b:Ldto;

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_CAPTURE"

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->c:Ldto;

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_FIRST_RUN"

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->d:Ldto;

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_DEFAULT"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v0, v1, v10, v11}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->e:Ldto;

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_STICKY"

    const/4 v12, 0x5

    invoke-direct {v0, v1, v12, v12}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->f:Ldto;

    new-instance v0, Ldto;

    const-string v1, "FUNCTIONALITY_DEFAULT"

    invoke-direct {v0, v1, v11, v10}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->g:Ldto;

    new-instance v0, Ldto;

    const-string v1, "SUGGESTION"

    invoke-direct {v0, v1, v9, v8}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->h:Ldto;

    new-instance v0, Ldto;

    const-string v1, "FRAMING_HINT"

    invoke-direct {v0, v1, v7, v6}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->i:Ldto;

    new-instance v0, Ldto;

    const-string v1, "STATUS_UPDATE_UNDERWATER_CASE"

    invoke-direct {v0, v1, v5, v4}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->j:Ldto;

    new-instance v0, Ldto;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3, v2}, Ldto;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldto;->k:Ldto;

    const/16 v1, 0xb

    new-array v1, v1, [Ldto;

    sget-object v13, Ldto;->a:Ldto;

    aput-object v13, v1, v2

    sget-object v2, Ldto;->b:Ldto;

    aput-object v2, v1, v4

    sget-object v2, Ldto;->c:Ldto;

    aput-object v2, v1, v6

    sget-object v2, Ldto;->d:Ldto;

    aput-object v2, v1, v8

    sget-object v2, Ldto;->e:Ldto;

    aput-object v2, v1, v10

    sget-object v2, Ldto;->f:Ldto;

    aput-object v2, v1, v12

    sget-object v2, Ldto;->g:Ldto;

    aput-object v2, v1, v11

    sget-object v2, Ldto;->h:Ldto;

    aput-object v2, v1, v9

    sget-object v2, Ldto;->i:Ldto;

    aput-object v2, v1, v7

    sget-object v2, Ldto;->j:Ldto;

    aput-object v2, v1, v5

    aput-object v0, v1, v3

    sput-object v1, Ldto;->m:[Ldto;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldto;->l:I

    return-void
.end method

.method public static values()[Ldto;
    .locals 1

    sget-object v0, Ldto;->m:[Ldto;

    invoke-virtual {v0}, [Ldto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldto;

    return-object v0
.end method
