.class public final Lkfb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lepn;

.field public final b:Llrl;

.field public final c:Lkfa;

.field public final d:Lkfa;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpcl;


# direct methods
.method public constructor <init>(Lepn;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfb;->a:Lepn;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lkfb;->b:Llrl;

    new-instance p1, Lkfa;

    iget-object p2, p0, Lkfb;->b:Llrl;

    invoke-direct {p1, p2}, Lkfa;-><init>(Llrl;)V

    iput-object p1, p0, Lkfb;->c:Lkfa;

    new-instance p1, Lkfa;

    iget-object p2, p0, Lkfb;->b:Llrl;

    invoke-direct {p1, p2}, Lkfa;-><init>(Llrl;)V

    iput-object p1, p0, Lkfb;->d:Lkfa;

    sget-object p1, Louu;->g:Louu;

    invoke-virtual {p1}, Lpcq;->f()Lpcl;

    move-result-object p1

    iput-object p1, p0, Lkfb;->h:Lpcl;

    return-void
.end method
