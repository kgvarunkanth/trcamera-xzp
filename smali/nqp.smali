.class public final Lnqp;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lnqp;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnqp;

    invoke-direct {v0}, Lnqp;-><init>()V

    sput-object v0, Lnqp;->e:Lnqp;

    const-class v1, Lnqp;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnqp;->b:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    sget-object p1, Lnqp;->f:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lnqp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lnqp;->f:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lnqp;->e:Lnqp;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lnqp;->f:Lpee;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lnqp;->e:Lnqp;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lnqp;->e:Lnqp;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lnqp;

    invoke-direct {p1}, Lnqp;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "c"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-class p2, Lnqq;

    aput-object p2, p1, v1

    const-class p2, Lnqq;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-class v0, Lnqq;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-class v0, Lnqq;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lnqq;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lnqo;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lnqo;

    aput-object v0, p1, p2

    sget-object p2, Lnqp;->e:Lnqp;

    const-string v0, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u0002\u0000\u00024\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n4\u0000\u000b4\u0000\u000c4\u0000\r4\u0000"

    invoke-static {p2, v0, p1}, Lnqp;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method