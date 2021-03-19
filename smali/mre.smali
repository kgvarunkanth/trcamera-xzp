.class public final Lmre;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final H:Lmre;

.field private static volatile I:Lpee;


# instance fields
.field public A:Z

.field public B:Lmrs;

.field public C:Z

.field public D:Lpbq;

.field public E:Z

.field public F:Lmri;

.field public G:Z

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lmrf;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lmrh;

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lpcy;

.field public p:I

.field public q:Lmrg;

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Lmrd;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmre;

    invoke-direct {v0}, Lmre;-><init>()V

    sput-object v0, Lmre;->H:Lmre;

    const-class v1, Lmre;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpcq;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmre;->i:I

    const/4 v1, 0x3

    iput v1, p0, Lmre;->k:I

    sget-object v1, Lpeh;->b:Lpeh;

    iput-object v1, p0, Lmre;->o:Lpcy;

    iput-boolean v0, p0, Lmre;->v:Z

    iput-boolean v0, p0, Lmre;->z:Z

    sget-object v0, Lpbq;->b:Lpbq;

    iput-object v0, p0, Lmre;->D:Lpbq;

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

    sget-object p1, Lmre;->I:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lmre;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lmre;->I:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lmre;->H:Lmre;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lmre;->I:Lpee;

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
    sget-object p1, Lmre;->H:Lmre;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lmre;->H:Lmre;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lmre;

    invoke-direct {p1}, Lmre;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0x26

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

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lmrk;->a:Lpcu;

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

    const-class v0, Lmrj;

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    sget-object v0, Lmrc;->a:Lpcu;

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    sget-object v0, Lmqz;->a:Lpcu;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    sget-object v0, Lmrb;->a:Lpcu;

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "G"

    aput-object v0, p1, p2

    sget-object p2, Lmre;->H:Lmre;

    const-string v0, "\u0001 \u0000\u0001\u0001\" \u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0007\u0004\u0005\u0008\t\u0006\t\u000c\u0007\n\u0007\u0008\u000b\u0004\t\u000c\u0007\n\u000e\u0007\u000b\u000f\u0007\u000c\u0010\u001b\u0011\u000c\r\u0012\t\u000e\u0013\u000c\u000f\u0014\u0007\u0010\u0015\u000c\u0011\u0016\u0007\u0012\u0017\u0007\u0013\u0018\u0007\u0014\u0019\u0003\u0015\u001a\t\u0016\u001b\u0007\u0017\u001c\u0007\u0018\u001d\t\u0019\u001e\u0007\u001a\u001f\n\u001b \u0007\u001c!\t\u001d\"\u0007\u001e"

    invoke-static {p2, v0, p1}, Lmre;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
