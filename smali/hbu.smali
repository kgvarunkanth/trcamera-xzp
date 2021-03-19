.class final Lhbu;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lhbv;


# direct methods
.method public constructor <init>(Lhbv;)V
    .locals 0

    iput-object p1, p0, Lhbu;->a:Lhbv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhbu;->a:Lhbv;

    iget-object v0, v0, Lhbv;->c:Llim;

    new-instance v1, Lhbt;

    invoke-direct {v1, p0}, Lhbt;-><init>(Lhbu;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
