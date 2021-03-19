.class public final Loe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Log;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lon;

.field final synthetic d:Lof;


# direct methods
.method public constructor <init>(Lof;Log;Landroid/view/MenuItem;Lon;)V
    .locals 0

    iput-object p1, p0, Loe;->d:Lof;

    iput-object p2, p0, Loe;->a:Log;

    iput-object p3, p0, Loe;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Loe;->c:Lon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loe;->a:Log;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loe;->d:Lof;

    iget-object v1, v1, Lof;->a:Loh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Loh;->f:Z

    iget-object v0, v0, Log;->b:Lon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lon;->a(Z)V

    iget-object v0, p0, Loe;->d:Lof;

    iget-object v0, v0, Lof;->a:Loh;

    iput-boolean v1, v0, Loh;->f:Z

    :cond_0
    iget-object v0, p0, Loe;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loe;->c:Lon;

    iget-object v1, p0, Loe;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lon;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
