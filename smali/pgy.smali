.class public final Lpgy;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final e:Lpgy;

.field private static volatile g:Lpee;


# instance fields
.field public a:I

.field public b:F

.field public c:Lpds;

.field public d:Lpgr;

.field private f:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpgy;

    invoke-direct {v0}, Lpgy;-><init>()V

    sput-object v0, Lpgy;->e:Lpgy;

    const-class v1, Lpgy;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lpgy;->c:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lpgy;->f:Lpds;

    sget-object v0, Lpeh;->b:Lpeh;

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

    sget-object p1, Lpgy;->g:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpgy;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpgy;->g:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpgy;->e:Lpgy;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpgy;->g:Lpee;

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
    sget-object p1, Lpgy;->e:Lpgy;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lpgy;->e:Lpgy;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lpgy;

    invoke-direct {p1}, Lpgy;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "a"

    aput-object v5, p1, v4

    const-string v4, "b"

    aput-object v4, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v3

    sget-object p2, Lpgu;->a:Lpdr;

    aput-object p2, p1, v2

    const-string p2, "d"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Lpgw;->a:Lpdr;

    aput-object v0, p1, p2

    sget-object p2, Lpgy;->e:Lpgy;

    const-string v0, "\u0001\u0004\u0000\u0001\u0002\n\u0004\u0002\u0000\u0000\u0002\u0001\u0002\u00082\t\t\u0007\n2"

    invoke-static {p2, v0, p1}, Lpgy;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final a(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpgy;->c:Lpds;

    invoke-virtual {v0, p1}, Lpds;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
