.class final synthetic Liqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lirc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqx;->a:Lirc;

    iput-boolean p2, p0, Liqx;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liqx;->a:Lirc;

    iget-boolean v1, p0, Liqx;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lirc;->i:Liks;

    new-instance v2, Liqz;

    invoke-direct {v2, v0}, Liqz;-><init>(Lirc;)V

    invoke-interface {v1, v2}, Liks;->b(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    iput-object v1, v0, Lirc;->m:Llr;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lirc;->i:Liks;

    new-instance v2, Liqy;

    invoke-direct {v2, v0}, Liqy;-><init>(Lirc;)V

    invoke-interface {v1, v2}, Liks;->a(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    iput-object v1, v0, Lirc;->m:Llr;

    :goto_0
    iget-object v1, v0, Lirc;->m:Llr;

    new-instance v2, Lira;

    invoke-direct {v2, v0}, Lira;-><init>(Lirc;)V

    invoke-virtual {v1, v2}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lirc;->m:Llr;

    invoke-virtual {v1}, Llr;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lirc;->m:Llr;

    invoke-virtual {v1}, Llr;->show()V

    iget-object v0, v0, Lirc;->m:Llr;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Lmo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1
    return-void
.end method
