.class final Ldb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    iput-object p1, p0, Ldb;->a:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ldb;->a:Ldd;

    iget-object v0, p1, Ldd;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ldd;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
