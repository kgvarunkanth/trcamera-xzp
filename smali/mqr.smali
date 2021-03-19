.class public final Lmqr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmpq;

.field public final c:Lpmr;

.field public final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmqr;->b:Lmpq;

    invoke-static {p1}, Lply;->a(Ljava/lang/Object;)Lplx;

    move-result-object p1

    iput-object p1, p0, Lmqr;->c:Lpmr;

    invoke-static {p2}, Lply;->a(Ljava/lang/Object;)Lplx;

    move-result-object p1

    iput-object p1, p0, Lmqr;->e:Lpmr;

    new-instance p2, Lmqo;

    invoke-direct {p2, p1}, Lmqo;-><init>(Lpmr;)V

    iput-object p2, p0, Lmqr;->f:Lpmr;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpme;->a(II)Lpmd;

    move-result-object p1

    iget-object p2, p0, Lmqr;->f:Lpmr;

    invoke-virtual {p1, p2}, Lpmd;->b(Lpmr;)V

    invoke-virtual {p1}, Lpmd;->a()Lpme;

    move-result-object p1

    iput-object p1, p0, Lmqr;->d:Lpmr;

    return-void
.end method
