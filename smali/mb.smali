.class final Lmb;
.super Ljava/lang/Object;

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    iput-object p1, p0, Lmb;->a:Lmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 0

    iget-object p2, p0, Lmb;->a:Lmm;

    invoke-virtual {p2, p1}, Lmm;->b(Lon;)V

    return-void
.end method

.method public final a(Lon;)Z
    .locals 2

    iget-object v0, p0, Lmb;->a:Lmm;

    invoke-virtual {v0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
