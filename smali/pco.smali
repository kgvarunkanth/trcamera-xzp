.class public abstract Lpco;
.super Lpcq;

# interfaces
.implements Lpdy;


# instance fields
.field public f:Lpcg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpcq;-><init>()V

    sget-object v0, Lpcg;->c:Lpcg;

    iput-object v0, p0, Lpco;->f:Lpcg;

    return-void
.end method


# virtual methods
.method public final a(Lpcb;)V
    .locals 1

    iget-object p1, p1, Lpcb;->a:Lpdx;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcq;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final e()Lpcg;
    .locals 2

    iget-object v0, p0, Lpco;->f:Lpcg;

    iget-boolean v1, v0, Lpcg;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpcg;->c()Lpcg;

    move-result-object v0

    iput-object v0, p0, Lpco;->f:Lpcg;

    :cond_0
    iget-object v0, p0, Lpco;->f:Lpcg;

    return-object v0
.end method
