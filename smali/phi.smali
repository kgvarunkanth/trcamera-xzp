.class public final Lphi;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final n:Lphi;

.field private static volatile s:Lpee;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field private o:I

.field private p:Lphu;

.field private q:Lphv;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    sput-object v0, Lphi;->n:Lphi;

    const-class v1, Lphi;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lphi;->r:B

    sget-object v0, Lpeh;->b:Lpeh;

    const-string v0, ""

    iput-object v0, p0, Lphi;->i:Ljava/lang/String;

    iput-object v0, p0, Lphi;->j:Ljava/lang/String;

    iput-object v0, p0, Lphi;->k:Ljava/lang/String;

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

    sget-object p1, Lphi;->s:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lphi;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphi;->s:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lphi;->n:Lphi;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphi;->s:Lpee;

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
    sget-object p1, Lphi;->n:Lphi;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lphi;->n:Lphi;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lphi;

    invoke-direct {p1}, Lphi;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "o"

    aput-object v0, p1, v1

    const-string v0, "p"

    aput-object v0, p1, v4

    const-string v0, "e"

    aput-object v0, p1, v3

    const-string v0, "d"

    aput-object v0, p1, v2

    sget-object v0, Lphh;->a:Lpcu;

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "l"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "b"

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

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lphi;->n:Lphi;

    const-string v0, "\u0001\u000e\u0000\u0002\u00070\u000e\u0000\u0000\u0000\u0007\t\u0011\u0008\u0004\u0005\u000e\u000c\u0004\u001e\u0007\u0017\u001f\u0007\u0008 \u0007\u0000%\u0008\u0014&\u0008\u0015\'\u0008\u0016(\u0007\u0018)\u0007\u000c*\t .\u0007\u00010\u0007\u000b"

    invoke-static {p2, v0, p1}, Lphi;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lphi;->r:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lphi;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
