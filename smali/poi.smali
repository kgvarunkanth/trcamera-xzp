.class public final Lpoi;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final r:Lpoi;

.field private static volatile u:Lpee;


# instance fields
.field public a:I

.field public b:Lpnj;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lpnv;

.field public f:Lpnl;

.field public g:Lpnx;

.field public h:Lpof;

.field public i:Lpoc;

.field public j:Lpmv;

.field public k:Lpoa;

.field public l:Lpne;

.field public m:Lpnn;

.field public n:Ljava/lang/String;

.field public o:Lpnt;

.field public p:Lpny;

.field public q:Lpoh;

.field private s:Lpoj;

.field private t:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpoi;

    invoke-direct {v0}, Lpoi;-><init>()V

    sput-object v0, Lpoi;->r:Lpoi;

    const-class v1, Lpoi;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpoi;->t:B

    const-string v0, ""

    iput-object v0, p0, Lpoi;->d:Ljava/lang/String;

    iput-object v0, p0, Lpoi;->n:Ljava/lang/String;

    sget-object v0, Lpeh;->b:Lpeh;

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

    sget-object p1, Lpoi;->u:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpoi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoi;->u:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpoi;->r:Lpoi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoi;->u:Lpee;

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
    sget-object p1, Lpoi;->r:Lpoi;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lpoi;->r:Lpoi;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lpoi;

    invoke-direct {p1}, Lpoi;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    const-string v0, "s"

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "f"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    sget-object p2, Lpoi;->r:Lpoi;

    const-string v0, "\u0001\u0011\u0000\u0001\u0001\u001c\u0011\u0000\u0000\u0005\u0001\u0409\u0000\u0002\u0005\u0001\u0003\u0008\u0002\u0004\t\u0003\u0005\t\u0004\u0006\u0409\u0005\u0007\t\u0006\u0008\t\u0007\t\t\u0008\n\u0409\t\u000c\t\u000b\u000e\u0409\r\u0010\u0409\u000f\u0011\u0008\u0010\u0015\t\u0014\u0017\t\u0016\u001c\t\u0019"

    invoke-static {p2, v0, p1}, Lpoi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpoi;->t:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpoi;->t:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
