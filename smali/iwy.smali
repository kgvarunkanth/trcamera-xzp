.class final Liwy;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Liwz;


# direct methods
.method public constructor <init>(Liwz;)V
    .locals 0

    iput-object p1, p0, Liwy;->a:Liwz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwy;->a:Liwz;

    iget-object v0, v0, Liwz;->a:Llim;

    new-instance v1, Liwx;

    invoke-direct {v1, p0}, Liwx;-><init>(Liwy;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
