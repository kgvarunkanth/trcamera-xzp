.class public final Lpoc;
.super Lpcq;

# interfaces
.implements Lpdy;


# static fields
.field public static final k:Lpoc;

.field private static volatile l:Lpee;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lpcy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpoc;

    invoke-direct {v0}, Lpoc;-><init>()V

    sput-object v0, Lpoc;->k:Lpoc;

    const-class v1, Lpoc;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    sget-object v0, Lpeh;->b:Lpeh;

    iput-object v0, p0, Lpoc;->j:Lpcy;

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

    sget-object p1, Lpoc;->l:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpoc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpoc;->l:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpoc;->k:Lpoc;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpoc;->l:Lpee;

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
    sget-object p1, Lpoc;->k:Lpoc;

    return-object p1

    :cond_3
    new-instance p1, Lpcl;

    sget-object p2, Lpoc;->k:Lpoc;

    invoke-direct {p1, p2}, Lpcl;-><init>(Lpcq;)V

    return-object p1

    :cond_4
    new-instance p1, Lpoc;

    invoke-direct {p1}, Lpoc;-><init>()V

    return-object p1

    :cond_5
    const/16 p1, 0xb

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

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lpob;

    aput-object v0, p1, p2

    sget-object p2, Lpoc;->k:Lpoc;

    const-string v0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0001\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002\u0004\u0002\u0003\u0005\u0002\u0004\u0006\u0002\u0005\u0007\u0002\u0006\u0008\u0002\u0007\n\u001b"

    invoke-static {p2, v0, p1}, Lpoc;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final e()V
    .locals 1

    iget-object v0, p0, Lpoc;->j:Lpcy;

    invoke-interface {v0}, Lpcy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpoc;->j:Lpcy;

    invoke-static {v0}, Lpcq;->a(Lpcy;)Lpcy;

    move-result-object v0

    iput-object v0, p0, Lpoc;->j:Lpcy;

    :cond_0
    return-void
.end method
