.class public final Lkob;
.super Ldd;


# instance fields
.field public ag:Landroid/app/Dialog;

.field public ah:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 2

    iget-object v0, p0, Lkob;->ag:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldd;->f:Z

    :cond_0
    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lkob;->ah:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
