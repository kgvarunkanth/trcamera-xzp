.class final Lgkh;
.super Loux;


# instance fields
.field public final a:Lepn;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Lepn;Llim;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lgkh;->a:Lepn;

    iput-object p2, p0, Lgkh;->b:Llim;

    return-void
.end method


# virtual methods
.method public final a(Lmfn;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmfn;->b()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgkh;->b:Llim;

    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Lgkh;)V

    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
