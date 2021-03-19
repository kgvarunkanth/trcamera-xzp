.class final Leiu;
.super Ljava/lang/Object;

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Leiw;


# direct methods
.method public constructor <init>(Leiw;)V
    .locals 0

    iput-object p1, p0, Leiu;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 3

    iget-object p1, p0, Leiu;->a:Leiw;

    iget-object p1, p1, Leiw;->h:Lejd;

    iget-object p2, p1, Lejd;->b:Lejr;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lejr;->c()V

    iget-object p2, p1, Lejd;->b:Lejr;

    invoke-virtual {p2}, Lejr;->d()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lejd;->c:J

    iget-object p2, p1, Lejd;->b:Lejr;

    iget p2, p2, Lejr;->o:F

    invoke-static {p2}, Leii;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lejd;->g:Z

    iput-boolean v0, p1, Lejd;->h:Z

    :cond_0
    iget-object p1, p0, Leiu;->a:Leiw;

    iput-boolean v0, p1, Leiw;->v:Z

    return-void
.end method
