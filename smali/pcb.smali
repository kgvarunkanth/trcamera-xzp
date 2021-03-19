.class public final Lpcb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpdx;

.field public final b:Ljava/lang/Object;

.field final c:Lpdx;

.field public final d:Lpcp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpdx;Ljava/lang/Object;Lpdx;Lpcp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lpcp;->b:Lpfn;

    sget-object v1, Lpfn;->k:Lpfn;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :goto_0
    iput-object p1, p0, Lpcb;->a:Lpdx;

    iput-object p2, p0, Lpcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpcb;->c:Lpdx;

    iput-object p4, p0, Lpcb;->d:Lpcp;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpcb;->d:Lpcp;

    iget v0, v0, Lpcp;->a:I

    return v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpcb;->d:Lpcp;

    invoke-virtual {v0}, Lpcp;->a()Lpfo;

    move-result-object v0

    sget-object v1, Lpfo;->h:Lpfo;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lpfn;
    .locals 1

    iget-object v0, p0, Lpcb;->d:Lpcp;

    iget-object v0, v0, Lpcp;->b:Lpfn;

    return-object v0
.end method
