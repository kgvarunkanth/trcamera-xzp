.class public final enum Lpfo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lpfo;

.field public static final enum b:Lpfo;

.field public static final enum c:Lpfo;

.field public static final enum d:Lpfo;

.field public static final enum e:Lpfo;

.field public static final enum f:Lpfo;

.field public static final enum g:Lpfo;

.field public static final enum h:Lpfo;

.field public static final enum i:Lpfo;

.field private static final synthetic j:[Lpfo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpfo;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->a:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "LONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->b:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "FLOAT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->c:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "DOUBLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->d:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "BOOLEAN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->e:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "STRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->f:Lpfo;

    new-instance v0, Lpfo;

    sget-object v1, Lpbq;->b:Lpbq;

    const-string v1, "BYTE_STRING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->g:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "ENUM"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->h:Lpfo;

    new-instance v0, Lpfo;

    const-string v1, "MESSAGE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lpfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpfo;->i:Lpfo;

    const/16 v1, 0x9

    new-array v1, v1, [Lpfo;

    sget-object v11, Lpfo;->a:Lpfo;

    aput-object v11, v1, v2

    sget-object v2, Lpfo;->b:Lpfo;

    aput-object v2, v1, v3

    sget-object v2, Lpfo;->c:Lpfo;

    aput-object v2, v1, v4

    sget-object v2, Lpfo;->d:Lpfo;

    aput-object v2, v1, v5

    sget-object v2, Lpfo;->e:Lpfo;

    aput-object v2, v1, v6

    sget-object v2, Lpfo;->f:Lpfo;

    aput-object v2, v1, v7

    sget-object v2, Lpfo;->g:Lpfo;

    aput-object v2, v1, v8

    sget-object v2, Lpfo;->h:Lpfo;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lpfo;->j:[Lpfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lpfo;
    .locals 1

    sget-object v0, Lpfo;->j:[Lpfo;

    invoke-virtual {v0}, [Lpfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpfo;

    return-object v0
.end method
