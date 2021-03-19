.class final Lnxd;
.super Ljava/lang/Object;

# interfaces
.implements Lnxn;


# instance fields
.field final synthetic a:Lnxg;


# direct methods
.method public constructor <init>(Lnxg;)V
    .locals 0

    iput-object p1, p0, Lnxd;->a:Lnxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)V

    iget-object p1, p0, Lnxd;->a:Lnxg;

    iget-object v2, p1, Lnxg;->m:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lnxg;->c()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lnxd;->a:Lnxg;

    iget-object p1, p1, Lnxg;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lnxd;->a:Lnxg;

    iget-object p1, p1, Lnxg;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
