.class public final Lphf;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final d:Lphf;

.field public static final e:Lpcb;

.field private static volatile h:Lpee;


# instance fields
.field public a:I

.field public b:Lphc;

.field public c:F

.field private f:Lpds;

.field private g:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lphf;

    invoke-direct {v0}, Lphf;-><init>()V

    sput-object v0, Lphf;->d:Lphf;

    const-class v1, Lphf;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    sget-object v0, Lpgm;->l:Lpgm;

    sget-object v1, Lphf;->d:Lphf;

    sget-object v2, Lpfn;->k:Lpfn;

    const v3, 0xc130e53

    invoke-static {v0, v1, v1, v3, v2}, Lpcq;->a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;

    move-result-object v0

    sput-object v0, Lphf;->e:Lpcb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphf;->f:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphf;->g:Lpds;

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

    sget-object p1, Lphf;->h:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lphf;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphf;->h:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lphf;->d:Lphf;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphf;->h:Lpee;

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
    sget-object p1, Lphf;->d:Lphf;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lphf;->d:Lphf;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lphf;

    invoke-direct {p1}, Lphf;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    sget-object p2, Lphd;->a:Lpdr;

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    sget-object p2, Lphb;->a:Lpdr;

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "c"

    aput-object v0, p1, p2

    sget-object p2, Lphf;->d:Lphf;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0002\u0000\u0000\u00012\u00022\u0003\t\u0000\u0004\u0001\u0001"

    invoke-static {p2, v0, p1}, Lphf;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
