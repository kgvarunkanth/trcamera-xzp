.class final Lbyr;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lbys;


# direct methods
.method public constructor <init>(Lbys;)V
    .locals 0

    iput-object p1, p0, Lbyr;->a:Lbys;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbyr;->a:Lbys;

    sget-object v1, Lbys;->a:Ljava/lang/String;

    iget-object v1, v0, Lbys;->e:Lnzl;

    iget-boolean v1, v1, Lnzl;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbys;->d:Llim;

    new-instance v1, Lbyq;

    invoke-direct {v1, p0}, Lbyq;-><init>(Lbyr;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
