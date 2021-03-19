.class public final Lpnn;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final f:Lpnn;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Lpcy;

.field public e:Lpnq;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnn;

    invoke-direct {v0}, Lpnn;-><init>()V

    sput-object v0, Lpnn;->f:Lpnn;

    const-class v1, Lpnn;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpnn;->g:B

    sget-object v0, Lpeh;->b:Lpeh;

    iput-object v0, p0, Lpnn;->d:Lpcy;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, p2, :cond_2

    sget-object p1, Lpnn;->h:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpnn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnn;->h:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpnn;->f:Lpnn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnn;->h:Lpee;

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
    sget-object p1, Lpnn;->f:Lpnn;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lpnn;->f:Lpnn;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lpnn;

    invoke-direct {p1}, Lpnn;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "d"

    aput-object v0, p1, v4

    const-class v0, Lpno;

    aput-object v0, p1, v3

    const-string v0, "c"

    aput-object v0, p1, v2

    sget-object v0, Lpnm;->a:Lpcu;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    sget-object p2, Lpnn;->f:Lpnn;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u0005\u0000\u0002\u041b\u0003\u000c\u0001\u0006\t\u0004"

    invoke-static {p2, v0, p1}, Lpnn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpnn;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpnn;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
