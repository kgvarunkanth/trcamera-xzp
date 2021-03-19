.class final synthetic Lipq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipq;->a:Liqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lipq;->a:Liqm;

    iget-object v1, v0, Liqm;->x:Liri;

    invoke-virtual {v1}, Liqo;->b()V

    iget-object v1, v0, Liqm;->t:Ljjy;

    invoke-interface {v1}, Ljjy;->c()V

    iget-object v1, v0, Liqm;->s:Lgog;

    const-class v2, Liqm;

    invoke-interface {v1, v2}, Lgog;->b(Ljava/lang/Class;)V

    iget-object v0, v0, Liqm;->i:Livb;

    invoke-virtual {v0}, Livb;->a()V

    return-void
.end method
