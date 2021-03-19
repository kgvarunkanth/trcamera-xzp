.class Licz;
.super Ljava/lang/Object;

# interfaces
.implements Licg;


# instance fields
.field final synthetic b:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    iput-object p1, p0, Licz;->b:Lida;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 8

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Licz;->b:Lida;

    iget-object v0, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Licz;->b:Lida;

    iget-object v1, v1, Lida;->k:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Licz;->b:Lida;

    iget-object v3, v2, Lida;->p:Lica;

    iget-object v2, v2, Lida;->y:Lbir;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lica;->a(Landroid/content/pm/ResolveInfo;Lbir;)I

    move-result v2

    iget-object v3, p0, Licz;->b:Lida;

    iget-object v3, v3, Lida;->u:Lice;

    sget-object v4, Licd;->c:Licd;

    invoke-virtual {v3, v4}, Lice;->a(Licd;)V

    iget-object v3, p0, Licz;->b:Lida;

    iget-object v3, v3, Lida;->u:Lice;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-boolean v4, v3, Lice;->c:Z

    invoke-static {v4}, Lnzd;->b(Z)V

    sget-object v4, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Reporter.recordShareTarget: "

    if-nez v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v3, Lice;->d:Lpcl;

    iget-boolean v4, v3, Lpcl;->c:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lpcl;->b()V

    iput-boolean v5, v3, Lpcl;->c:Z

    :goto_1
    iget-object v3, v3, Lpcl;->b:Lpcq;

    check-cast v3, Loud;

    sget-object v4, Loud;->j:Loud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Loud;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Loud;->a:I

    iput-object v0, v3, Loud;->g:Ljava/lang/String;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Licz;->b:Lida;

    iget-object v2, v2, Lida;->u:Lice;

    invoke-virtual {v2, v0}, Lice;->b(I)V

    iget-object v2, p0, Licz;->b:Lida;

    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const v1, 0x7f130325

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Licz;->b:Lida;

    iget-object v3, v2, Lida;->j:Landroid/content/Context;

    iget-object v2, v2, Lida;->l:Landroid/content/res/Resources;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v5

    const v1, 0x7f130332

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Licz;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lice;->b(I)V

    iget-object v0, p0, Licz;->b:Lida;

    iget-object v1, v0, Lida;->q:Landroid/os/Handler;

    new-instance v2, Licy;

    invoke-direct {v2, v0}, Licy;-><init>(Lida;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Licz;->b:Lida;

    iget-object v0, v0, Lida;->u:Lice;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lice;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licz;->b:Lida;

    const/4 v1, 0x0

    iput-object v1, v0, Lida;->z:Landroid/content/pm/ResolveInfo;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method
