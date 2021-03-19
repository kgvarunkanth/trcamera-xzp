.class final synthetic Lbxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxa;->a:Lbxg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbxa;->a:Lbxg;

    iget-object v1, v0, Lbxg;->f:Llr;

    if-eqz v1, :cond_0

    new-instance v2, Lbxf;

    invoke-direct {v2, v0}, Lbxf;-><init>(Lbxg;)V

    invoke-virtual {v1, v2}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Llr;->show()V

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v0, Lbxg;->e:Lbil;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbil;->c(Z)V

    :cond_0
    return-void
.end method
