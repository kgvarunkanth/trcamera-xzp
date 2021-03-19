.class final Lnso;
.super Lut;


# instance fields
.field final synthetic a:Lnth;

.field final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field final synthetic c:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lnth;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    iput-object p1, p0, Lnso;->c:Lnss;

    iput-object p2, p0, Lnso;->a:Lnth;

    iput-object p3, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-ltz p2, :cond_0

    iget-object p1, p0, Lnso;->c:Lnss;

    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    invoke-virtual {p1}, Lth;->p()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnso;->c:Lnss;

    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    invoke-virtual {p1}, Lth;->o()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lnso;->c:Lnss;

    iget-object p3, p0, Lnso;->a:Lnth;

    invoke-virtual {p3, p1}, Lnth;->b(I)Lntd;

    move-result-object p3

    iput-object p3, p2, Lnss;->c:Lntd;

    iget-object p2, p0, Lnso;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lnso;->a:Lnth;

    invoke-virtual {p3, p1}, Lnth;->b(I)Lntd;

    move-result-object p1

    iget-object p1, p1, Lntd;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
