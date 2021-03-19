.class public final Lpdr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpdq;


# direct methods
.method private constructor <init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpdq;

    invoke-direct {v0, p1, p2, p3, p4}, Lpdq;-><init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V

    iput-object v0, p0, Lpdr;->a:Lpdq;

    return-void
.end method

.method static a(Lpdq;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpdq;->a:Lpfn;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpdq;->c:Lpfn;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpcg;->a(Lpfn;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)Lpdr;
    .locals 1

    new-instance v0, Lpdr;

    invoke-direct {v0, p0, p1, p2, p3}, Lpdr;-><init>(Lpfn;Ljava/lang/Object;Lpfn;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lpby;Lpdq;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpdq;->a:Lpfn;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpcg;->a(Lpby;Lpfn;ILjava/lang/Object;)V

    iget-object p1, p1, Lpdq;->c:Lpfn;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpcg;->a(Lpby;Lpfn;ILjava/lang/Object;)V

    return-void
.end method
