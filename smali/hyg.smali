.class final synthetic Lhyg;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lhzm;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Lhzm;Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyg;->a:Lhzm;

    iput-object p2, p0, Lhyg;->b:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 4

    iget-object v0, p0, Lhyg;->a:Lhzm;

    iget-object v1, p0, Lhyg;->b:Llwd;

    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhzm;->b:Llim;

    new-instance v3, Lhys;

    invoke-direct {v3, v0, v1}, Lhys;-><init>(Lhzm;Lmlw;)V

    invoke-virtual {v2, v3}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llvb;->close()V

    return-void
.end method
