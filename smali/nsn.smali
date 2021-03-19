.class final Lnsn;
.super Ljg;


# instance fields
.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    iput-object p1, p0, Lnsn;->b:Lnss;

    invoke-direct {p0}, Ljg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkj;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ljg;->a(Landroid/view/View;Lkj;)V

    iget-object p1, p0, Lnsn;->b:Lnss;

    iget-object p1, p1, Lnss;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnsn;->b:Lnss;

    const v0, 0x7f13022e

    invoke-virtual {p1, v0}, Lnss;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnsn;->b:Lnss;

    const v0, 0x7f13022c

    invoke-virtual {p1, v0}, Lnss;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lkj;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
