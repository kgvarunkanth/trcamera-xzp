.class public final Lkjn;
.super Lpco;

# interfaces
.implements Lpdy;


# static fields
.field public static final b:Lkjn;

.field private static volatile e:Lpee;


# instance fields
.field public a:I

.field private c:I

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkjn;

    invoke-direct {v0}, Lkjn;-><init>()V

    sput-object v0, Lkjn;->b:Lkjn;

    const-class v1, Lkjn;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpco;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lkjn;->d:B

    const/4 v0, 0x1

    iput v0, p0, Lkjn;->a:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 p2, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, p2, :cond_4

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    sget-object p1, Lkjn;->e:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lkjn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lkjn;->e:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lkjn;->b:Lkjn;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lkjn;->e:Lpee;

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
    sget-object p1, Lkjn;->b:Lkjn;

    return-object p1

    :cond_3
    new-instance p1, Lpcn;

    sget-object p2, Lkjn;->b:Lkjn;

    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    return-object p1

    :cond_4
    new-instance p1, Lkjn;

    invoke-direct {p1}, Lkjn;-><init>()V

    return-object p1

    :cond_5
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "c"

    aput-object p2, p1, v0

    const-string p2, "a"

    aput-object p2, p1, v1

    sget-object p2, Lkjm;->a:Lpcu;

    aput-object p2, p1, v2

    sget-object p2, Lkjn;->b:Lkjn;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    invoke-static {p2, v0, p1}, Lkjn;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lkjn;->d:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lkjn;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
