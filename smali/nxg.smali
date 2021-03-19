.class public final Lnxg;
.super Lnww;


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lnxn;

.field private final c:Lnxe;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lnww;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lnxc;

    invoke-direct {p1, p0}, Lnxc;-><init>(Lnxg;)V

    iput-object p1, p0, Lnxg;->a:Landroid/text/TextWatcher;

    new-instance p1, Lnxd;

    invoke-direct {p1, p0}, Lnxd;-><init>(Lnxg;)V

    iput-object p1, p0, Lnxg;->b:Lnxn;

    new-instance p1, Lnxe;

    invoke-direct {p1}, Lnxe;-><init>()V

    iput-object p1, p0, Lnxg;->c:Lnxe;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnxg;->l:Landroid/content/Context;

    const v2, 0x7f0800f2

    invoke-static {v1, v2}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130258

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->c(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lnxf;

    invoke-direct {v1, p0}, Lnxf;-><init>(Lnxg;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnxg;->b:Lnxn;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lnxn;)V

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lnxg;->c:Lnxe;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lnxg;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
