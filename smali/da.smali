.class final Lda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    iput-object p1, p0, Lda;->a:Ldd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lda;->a:Ldd;

    iget-object v1, v0, Ldd;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, Ldd;->h:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
