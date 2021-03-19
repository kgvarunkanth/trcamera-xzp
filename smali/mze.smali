.class final Lmze;
.super Ljava/lang/Object;

# interfaces
.implements Lmwt;


# instance fields
.field final synthetic a:Lmzi;


# direct methods
.method public constructor <init>(Lmzi;)V
    .locals 0

    iput-object p1, p0, Lmze;->a:Lmzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwp;
    .locals 0

    check-cast p1, Lmvd;

    iget-object p1, p0, Lmze;->a:Lmzi;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lmzi;->b:Z

    iget-object p1, p0, Lmze;->a:Lmzi;

    invoke-virtual {p1}, Lmzi;->g()Lmws;

    move-result-object p1

    return-object p1
.end method
