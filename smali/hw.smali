.class final Lhw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lhx;


# direct methods
.method public constructor <init>(Lhx;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhw;->b:Lhx;

    iput-object p2, p0, Lhw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhw;->b:Lhx;

    iget-object v0, v0, Lhx;->c:Lhz;

    iget-object v1, p0, Lhw;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lhz;->a(Ljava/lang/Object;)V

    return-void
.end method
