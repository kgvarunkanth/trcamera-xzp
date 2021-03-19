.class public final enum Lpmt;
.super Ljava/lang/Enum;

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Lpmt;

.field public static final enum b:Lpmt;

.field public static final enum c:Lpmt;

.field public static final enum d:Lpmt;

.field public static final enum e:Lpmt;

.field public static final enum f:Lpmt;

.field public static final enum g:Lpmt;

.field private static final synthetic i:[Lpmt;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lpmt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->a:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "FOREGROUND_TO_BACKGROUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->b:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "BACKGROUND_TO_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->c:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "FOREGROUND_SERVICE_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->d:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "FOREGROUND_SERVICE_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->e:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "CUSTOM_MEASURE_START"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->f:Lpmt;

    new-instance v0, Lpmt;

    const-string v1, "CUSTOM_MEASURE_STOP"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lpmt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpmt;->g:Lpmt;

    const/4 v1, 0x7

    new-array v1, v1, [Lpmt;

    sget-object v9, Lpmt;->a:Lpmt;

    aput-object v9, v1, v2

    sget-object v2, Lpmt;->b:Lpmt;

    aput-object v2, v1, v3

    sget-object v2, Lpmt;->c:Lpmt;

    aput-object v2, v1, v4

    sget-object v2, Lpmt;->d:Lpmt;

    aput-object v2, v1, v5

    sget-object v2, Lpmt;->e:Lpmt;

    aput-object v2, v1, v6

    sget-object v2, Lpmt;->f:Lpmt;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lpmt;->i:[Lpmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpmt;->h:I

    return-void
.end method

.method public static a(I)Lpmt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lpmt;->g:Lpmt;

    return-object p0

    :pswitch_1
    sget-object p0, Lpmt;->f:Lpmt;

    return-object p0

    :pswitch_2
    sget-object p0, Lpmt;->e:Lpmt;

    return-object p0

    :pswitch_3
    sget-object p0, Lpmt;->d:Lpmt;

    return-object p0

    :pswitch_4
    sget-object p0, Lpmt;->c:Lpmt;

    return-object p0

    :pswitch_5
    sget-object p0, Lpmt;->b:Lpmt;

    return-object p0

    :pswitch_6
    sget-object p0, Lpmt;->a:Lpmt;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lpcu;
    .locals 1

    sget-object v0, Lpms;->a:Lpcu;

    return-object v0
.end method

.method public static values()[Lpmt;
    .locals 1

    sget-object v0, Lpmt;->i:[Lpmt;

    invoke-virtual {v0}, [Lpmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmt;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpmt;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpmt;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
