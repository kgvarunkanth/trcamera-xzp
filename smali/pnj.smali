.class public final Lpnj;
.super Lpco;

# interfaces
.implements Lpdy;


# static fields
.field public static final h:Lpnj;

.field private static volatile j:Lpee;


# instance fields
.field public a:I

.field public b:Lpnh;

.field public c:Lpns;

.field public d:I

.field public e:Lpng;

.field public g:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    sput-object v0, Lpnj;->h:Lpnj;

    const-class v1, Lpnj;

    invoke-static {v1, v0}, Lpcq;->a(Ljava/lang/Class;Lpcq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpco;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpnj;->i:B

    const-string v0, ""

    iput-object v0, p0, Lpnj;->g:Ljava/lang/String;

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

    sget-object p1, Lpnj;->j:Lpee;

    if-nez p1, :cond_1

    const-class p2, Lpnj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnj;->j:Lpee;

    if-nez p1, :cond_0

    new-instance p1, Lpcm;

    sget-object v0, Lpnj;->h:Lpnj;

    invoke-direct {p1, v0}, Lpcm;-><init>(Lpcq;)V

    sput-object p1, Lpnj;->j:Lpee;

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
    sget-object p1, Lpnj;->h:Lpnj;

    return-object p1

    :cond_3
    new-instance p1, Lpcn;

    sget-object p2, Lpnj;->h:Lpnj;

    invoke-direct {p1, p2}, Lpcn;-><init>(Lpco;)V

    return-object p1

    :cond_4
    new-instance p1, Lpnj;

    invoke-direct {p1}, Lpnj;-><init>()V

    return-object p1

    :cond_5
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "a"

    aput-object v5, p1, v0

    const-string v0, "b"

    aput-object v0, p1, v1

    const-string v0, "c"

    aput-object v0, p1, v4

    const-string v0, "d"

    aput-object v0, p1, v3

    sget-object v0, Lpni;->a:Lpcu;

    aput-object v0, p1, v2

    const-string v0, "e"

    aput-object v0, p1, p2

    const/4 p2, 0x6

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lpnj;->h:Lpnj;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\u000c\u0002\u0004\t\u0003\u0005\u0008\u0004"

    invoke-static {p2, v0, p1}, Lpnj;->a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    iput-byte v0, p0, Lpnj;->i:B

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpnj;->i:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
