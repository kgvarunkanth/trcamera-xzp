.class public final Lkqs;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lkqq;

.field private final c:Lkqp;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkqp;

    invoke-direct {v0, p0, p1}, Lkqp;-><init>(Lkqs;Landroid/os/Looper;)V

    iput-object v0, p0, Lkqs;->c:Lkqp;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lkqs;->a:Ljava/lang/Object;

    new-instance p1, Lkqq;

    invoke-static {p3}, Lcqh;->b(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkqs;->b:Lkqq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkqs;->a:Ljava/lang/Object;

    iput-object v0, p0, Lkqs;->b:Lkqq;

    return-void
.end method

.method public final a(Lkqr;)V
    .locals 2

    const-string v0, "Notifier must not be null"

    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkqs;->c:Lkqp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkqp;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lkqs;->c:Lkqp;

    invoke-virtual {v0, p1}, Lkqp;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
