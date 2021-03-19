.class final synthetic Lbcq;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcq;->a:Lbcz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbcq;->a:Lbcz;

    check-cast p1, Llkl;

    if-eqz p1, :cond_0

    new-instance v1, Lbcw;

    invoke-direct {v1, v0}, Lbcw;-><init>(Lbcz;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    iput-object p1, v0, Lbcz;->f:Llqu;

    :cond_0
    return-void
.end method
