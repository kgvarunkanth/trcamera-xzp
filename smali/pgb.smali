.class public final Lpgb;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final g:Lpgb;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lpgh;

.field public f:Lpge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgb;

    invoke-direct {v0}, Lpgb;-><init>()V

    sput-object v0, Lpgb;->g:Lpgb;

    const-class v1, Lpgb;

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

    sget-object p1, Lpgb;->h:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpgb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgb;->h:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpgb;->g:Lpgb;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgb;->h:Lpee;

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
    sget-object p1, Lpgb;->g:Lpgb;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lpgb;->g:Lpgb;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lpgb;

    invoke-direct {p1}, Lpgb;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    sget-object p2, Lpgb;->g:Lpgb;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0007\u0002\u0004\t\u0003\u0005\t\u0004"

    invoke-static {p2, v0, p1}, Lpgb;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
