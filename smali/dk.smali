.class final Ldk;
.super Ldw;

# interfaces
.implements Las;
.implements Lyt;


# instance fields
.field final synthetic a:Ldl;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 1

    iput-object p1, p0, Ldk;->a:Ldl;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1, p1, v0}, Ldw;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0}, Ldl;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lv;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    iget-object v0, v0, Ldl;->b:Laa;

    return-object v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0, p1}, Ldl;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lar;
    .locals 1

    iget-object v0, p0, Ldk;->a:Ldl;

    invoke-virtual {v0}, Lyo;->b()Lar;

    move-result-object v0

    return-object v0
.end method
