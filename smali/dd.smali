.class public Ldd;
.super Ldj;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final a:Landroid/content/DialogInterface$OnCancelListener;

.field private ag:Landroid/os/Handler;

.field private final ah:Ljava/lang/Runnable;

.field final b:Landroid/content/DialogInterface$OnDismissListener;

.field c:I

.field d:I

.field e:Z

.field public f:Z

.field g:I

.field h:Landroid/app/Dialog;

.field i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldj;-><init>()V

    new-instance v0, Lda;

    invoke-direct {v0, p0}, Lda;-><init>(Ldd;)V

    iput-object v0, p0, Ldd;->ah:Ljava/lang/Runnable;

    new-instance v0, Ldb;

    invoke-direct {v0, p0}, Ldb;-><init>(Ldd;)V

    iput-object v0, p0, Ldd;->a:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Ldc;

    invoke-direct {v0, p0}, Ldc;-><init>(Ldd;)V

    iput-object v0, p0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Ldd;->c:I

    iput v0, p0, Ldd;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->e:Z

    iput-boolean v0, p0, Ldd;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Ldd;->g:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Ldd;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldd;->j:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldj;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldd;->ag:Landroid/os/Handler;

    iget v0, p0, Ldd;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldd;->f:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldd;->c:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldd;->d:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldd;->e:Z

    iget-boolean v0, p0, Ldd;->f:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldd;->f:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldd;->g:I

    :cond_1
    return-void
.end method

.method final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, Ldd;->j:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldd;->k:Z

    iget-object v2, p0, Ldd;->h:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Ldd;->ag:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_0

    iget-object p2, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ldd;->ag:Landroid/os/Handler;

    iget-object v2, p0, Ldd;->ah:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iput-boolean v0, p0, Ldd;->i:Z

    iget p2, p0, Ldd;->g:I

    if-gez p2, :cond_5

    invoke-virtual {p0}, Ldj;->r()Leg;

    move-result-object p2

    invoke-virtual {p2}, Leg;->a()Leq;

    move-result-object p2

    iget-object v0, p0, Ldj;->D:Leg;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcx;

    iget-object v1, v1, Lcx;->a:Leg;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    new-instance v0, Lep;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lep;-><init>(ILdj;)V

    invoke-virtual {p2, v0}, Leq;->a(Lep;)V

    if-nez p1, :cond_4

    invoke-virtual {p2}, Leq;->b()V

    return-void

    :cond_4
    invoke-virtual {p2}, Leq;->c()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ldj;->r()Leg;

    move-result-object p1

    iget p2, p0, Ldd;->g:I

    if-ltz p2, :cond_6

    new-instance v0, Lef;

    invoke-direct {v0, p1, p2}, Lef;-><init>(Leg;I)V

    invoke-virtual {p1, v0, v1}, Leg;->a(Lee;Z)V

    const/4 p1, -0x1

    iput p1, p0, Ldd;->g:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldj;->b(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Ldd;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldj;->S:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Ldj;->p()Ldl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    iget-boolean v1, p0, Ldd;->e:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    iget-object v1, p0, Ldd;->a:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    iget-object v1, p0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_2

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldd;->a(ZZ)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    iget v0, p0, Ldd;->c:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget v0, p0, Ldd;->d:I

    if-eqz v0, :cond_3

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v0, p0, Ldd;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v0, p0, Ldd;->f:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    nop

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_2
    iget v0, p0, Ldd;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public final d()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Ldj;->e()V

    iget-boolean v0, p0, Ldd;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldd;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldd;->j:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Ldj;->f()V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldd;->i:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-super {p0}, Ldj;->g()V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Ldj;->h()V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldd;->i:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Ldd;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Ldd;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Ldd;->h:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public i()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Ldj;->o()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldd;->d:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final j()Landroid/view/LayoutInflater;
    .locals 5

    iget-boolean v0, p0, Ldd;->f:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldd;->i()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    const-string v1, "layout_inflater"

    if-eqz v0, :cond_2

    iget v2, p0, Ldd;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    nop

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object v0, p0, Ldd;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_2
    iget-object v0, p0, Ldd;->E:Ldw;

    iget-object v0, v0, Ldw;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ldj;->F()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Ldd;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Ldd;->a(ZZ)V

    :cond_0
    return-void
.end method
