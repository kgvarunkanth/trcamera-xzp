.class public final enum Lpfn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpfn;

.field public static final enum b:Lpfn;

.field public static final enum c:Lpfn;

.field public static final enum d:Lpfn;

.field public static final enum e:Lpfn;

.field public static final enum f:Lpfn;

.field public static final enum g:Lpfn;

.field public static final enum h:Lpfn;

.field public static final enum i:Lpfn;

.field public static final enum j:Lpfn;

.field public static final enum k:Lpfn;

.field public static final enum l:Lpfn;

.field public static final enum m:Lpfn;

.field public static final enum n:Lpfn;

.field public static final enum o:Lpfn;

.field public static final enum p:Lpfn;

.field public static final enum q:Lpfn;

.field public static final enum r:Lpfn;

.field private static final synthetic u:[Lpfn;


# instance fields
.field public final s:Lpfo;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->d:Lpfo;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->a:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->c:Lpfo;

    const-string v2, "FLOAT"

    const/4 v5, 0x5

    invoke-direct {v0, v2, v4, v1, v5}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->b:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->b:Lpfo;

    const-string v2, "INT64"

    const/4 v6, 0x2

    invoke-direct {v0, v2, v6, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->c:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->b:Lpfo;

    const-string v2, "UINT64"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v7, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->d:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    const-string v2, "INT32"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v8, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->e:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->b:Lpfo;

    const-string v2, "FIXED64"

    invoke-direct {v0, v2, v5, v1, v4}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->f:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    const-string v2, "FIXED32"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v9, v1, v5}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->g:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->e:Lpfo;

    const-string v2, "BOOL"

    const/4 v10, 0x7

    invoke-direct {v0, v2, v10, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->h:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->f:Lpfo;

    const-string v2, "STRING"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v11, v1, v6}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->i:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->i:Lpfo;

    const-string v2, "GROUP"

    const/16 v12, 0x9

    invoke-direct {v0, v2, v12, v1, v7}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->j:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->i:Lpfo;

    const-string v2, "MESSAGE"

    const/16 v13, 0xa

    invoke-direct {v0, v2, v13, v1, v6}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->k:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->g:Lpfo;

    const-string v2, "BYTES"

    const/16 v14, 0xb

    invoke-direct {v0, v2, v14, v1, v6}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->l:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    const-string v2, "UINT32"

    const/16 v15, 0xc

    invoke-direct {v0, v2, v15, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->m:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->h:Lpfo;

    const-string v2, "ENUM"

    const/16 v15, 0xd

    invoke-direct {v0, v2, v15, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->n:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    const-string v2, "SFIXED32"

    const/16 v15, 0xe

    invoke-direct {v0, v2, v15, v1, v5}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->o:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->b:Lpfo;

    const-string v2, "SFIXED64"

    const/16 v15, 0xf

    invoke-direct {v0, v2, v15, v1, v4}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->p:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->a:Lpfo;

    const-string v2, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v2, v15, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->q:Lpfn;

    new-instance v0, Lpfn;

    sget-object v1, Lpfo;->b:Lpfo;

    const-string v2, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v2, v15, v1, v3}, Lpfn;-><init>(Ljava/lang/String;ILpfo;I)V

    sput-object v0, Lpfn;->r:Lpfn;

    const/16 v1, 0x12

    new-array v1, v1, [Lpfn;

    sget-object v2, Lpfn;->a:Lpfn;

    aput-object v2, v1, v3

    sget-object v2, Lpfn;->b:Lpfn;

    aput-object v2, v1, v4

    sget-object v2, Lpfn;->c:Lpfn;

    aput-object v2, v1, v6

    sget-object v2, Lpfn;->d:Lpfn;

    aput-object v2, v1, v7

    sget-object v2, Lpfn;->e:Lpfn;

    aput-object v2, v1, v8

    sget-object v2, Lpfn;->f:Lpfn;

    aput-object v2, v1, v5

    sget-object v2, Lpfn;->g:Lpfn;

    aput-object v2, v1, v9

    sget-object v2, Lpfn;->h:Lpfn;

    aput-object v2, v1, v10

    sget-object v2, Lpfn;->i:Lpfn;

    aput-object v2, v1, v11

    sget-object v2, Lpfn;->j:Lpfn;

    aput-object v2, v1, v12

    sget-object v2, Lpfn;->k:Lpfn;

    aput-object v2, v1, v13

    sget-object v2, Lpfn;->l:Lpfn;

    aput-object v2, v1, v14

    sget-object v2, Lpfn;->m:Lpfn;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lpfn;->n:Lpfn;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lpfn;->o:Lpfn;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lpfn;->p:Lpfn;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lpfn;->q:Lpfn;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lpfn;->u:[Lpfn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpfo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpfn;->s:Lpfo;

    iput p4, p0, Lpfn;->t:I

    return-void
.end method

.method public static values()[Lpfn;
    .locals 1

    sget-object v0, Lpfn;->u:[Lpfn;

    invoke-virtual {v0}, [Lpfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfn;

    return-object v0
.end method
