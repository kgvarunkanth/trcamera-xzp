.class public final Lphu;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final a:Lphu;

.field private static volatile k:Lpee;


# instance fields
.field private b:I

.field private c:Lpds;

.field private d:Lpds;

.field private e:Lphp;

.field private f:Lphp;

.field private g:Lpds;

.field private h:Lphp;

.field private i:Lpds;

.field private j:Lpds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lphu;

    invoke-direct {v0}, Lphu;-><init>()V

    sput-object v0, Lphu;->a:Lphu;

    const-class v1, Lphu;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphu;->c:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphu;->d:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphu;->g:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphu;->i:Lpds;

    sget-object v0, Lpds;->b:Lpds;

    iput-object v0, p0, Lphu;->j:Lpds;

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

    sget-object p1, Lphu;->k:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lphu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lphu;->k:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lphu;->a:Lphu;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lphu;->k:Lpee;

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
    sget-object p1, Lphu;->a:Lphu;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lphu;->a:Lphu;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lphu;

    invoke-direct {p1}, Lphu;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "b"

    aput-object v5, p1, v4

    const-string v4, "c"

    aput-object v4, p1, p2

    sget-object p2, Lphq;->a:Lpdr;

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    sget-object p2, Lphm;->a:Lpdr;

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lphj;->a:Lpdr;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lphr;->a:Lpdr;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lphs;->a:Lpdr;

    aput-object v0, p1, p2

    sget-object p2, Lphu;->a:Lphu;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\t\t\u0008\t\u0003\t2\u00122\u0013\t\n\u00142"

    invoke-static {p2, v0, p1}, Lphu;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
