.class final Ldn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldo;


# direct methods
.method public constructor <init>(Ldo;)V
    .locals 0

    iput-object p1, p0, Ldn;->a:Ldo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldn;->a:Ldo;

    iget-object v0, v0, Ldo;->b:Ldj;

    invoke-virtual {v0}, Ldj;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn;->a:Ldo;

    iget-object v0, v0, Ldo;->b:Ldj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldn;->a:Ldo;

    iget-object v1, v0, Ldo;->d:Lea;

    iget-object v2, v0, Ldo;->b:Ldj;

    iget-object v0, v0, Ldo;->c:Lhj;

    invoke-virtual {v1, v2, v0}, Lea;->b(Ldj;Lhj;)V

    :cond_0
    return-void
.end method
