.class public final Loqe;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Loqe;

.field private static volatile i:Lpee;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Loue;

.field public e:Lotx;

.field public f:Loou;

.field public g:Louv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loqe;

    invoke-direct {v0}, Loqe;-><init>()V

    sput-object v0, Loqe;->h:Loqe;

    const-class v1, Loqe;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpcq;-><init>()V

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

    sget-object p1, Loqe;->i:Lpee;

    if-nez p1, :cond_1

    const-class p2, Loqe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Loqe;->i:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Loqe;->h:Loqe;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Loqe;->i:Lpee;

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
    sget-object p1, Loqe;->h:Loqe;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Loqe;->h:Loqe;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Loqe;

    invoke-direct {p1}, Loqe;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    sget-object p2, Loqd;->a:Lpcu;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    sget-object p2, Losu;->a:Lpcu;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Loqe;->h:Loqe;

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\r\u0006\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\n\t\u0003\u000b\t\u0004\u000c\t\u0005\r\t\u0006"

    invoke-static {p2, v0, p1}, Loqe;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
