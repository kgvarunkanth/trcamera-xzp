.class public final Lkjh;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final c:Lkjh;

.field private static volatile f:Lpee;


# instance fields
.field public a:I

.field public b:Lkjg;

.field private d:Lkje;

.field private e:Lkjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjh;

    invoke-direct {v0}, Lkjh;-><init>()V

    sput-object v0, Lkjh;->c:Lkjh;

    const-class v1, Lkjh;

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
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lkjh;->f:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lkjh;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjh;->f:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lkjh;->c:Lkjh;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjh;->f:Lpee;

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
    sget-object p1, Lkjh;->c:Lkjh;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lkjh;->c:Lkjh;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lkjh;

    invoke-direct {p1}, Lkjh;-><init>()V

    return-object p1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "a"

    aput-object v3, p1, v0

    const-string v0, "d"

    aput-object v0, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    sget-object p2, Lkjh;->c:Lkjh;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, v0, p1}, Lkjh;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
