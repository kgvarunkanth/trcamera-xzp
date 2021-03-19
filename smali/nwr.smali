.class final Lnwr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;)V
    .locals 0

    iput-object p1, p0, Lnwr;->a:Lnwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lnwr;->a:Lnwv;

    iget-object p1, p1, Lnwv;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/CheckableImageButton;->setActivated(Z)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lnwr;->a:Lnwv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnwv;->b(Z)V

    iget-object p1, p0, Lnwr;->a:Lnwv;

    iput-boolean p2, p1, Lnwv;->c:Z

    :cond_0
    return-void
.end method
