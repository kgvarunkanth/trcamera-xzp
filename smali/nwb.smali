.class final Lnwb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lnwc;


# direct methods
.method public constructor <init>(Lnwc;)V
    .locals 0

    iput-object p1, p0, Lnwb;->a:Lnwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lnwb;->a:Lnwc;

    iget-object v0, v0, Lnwc;->a:Lnwi;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lnwi;->b(Z)V

    return-void
.end method
