.class final synthetic Lbek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbeo;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lbeo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbeo;

    iput p2, p0, Lbek;->b:I

    iput-boolean p3, p0, Lbek;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbek;->a:Lbeo;

    iget v1, p0, Lbek;->b:I

    iget-boolean v2, p0, Lbek;->c:Z

    iget-object v3, v0, Lbeo;->e:Llr;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Llr;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lbeo;->e:Llr;

    invoke-virtual {v3}, Lmo;->dismiss()V

    :cond_1
    :goto_0
    iget-object v3, v0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Llim;->a()V

    new-instance v3, Lntr;

    iget-object v4, v0, Lbeo;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lntr;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lbeo;->c:Landroid/content/res/Resources;

    const v5, 0x7f1300ab

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lntr;->c(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lbeo;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lntr;->b(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lntr;->b(Z)V

    new-instance v1, Lbel;

    invoke-direct {v1, v0}, Lbel;-><init>(Lbeo;)V

    invoke-virtual {v3, v1}, Lntr;->b(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v1, Lbem;

    invoke-direct {v1, v0}, Lbem;-><init>(Lbeo;)V

    iget-object v4, v3, Llq;->a:Llm;

    iput-object v1, v4, Llm;->n:Landroid/content/DialogInterface$OnDismissListener;

    const v1, 0x7f1300e9

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbeo;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbeo;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v2}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lbeo;->c:Landroid/content/res/Resources;

    const v4, 0x7f1300aa

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lben;

    invoke-direct {v4, v0}, Lben;-><init>(Lbeo;)V

    invoke-virtual {v3, v2, v4}, Lntr;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v0, Lbeo;->c:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbeo;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3, v1, v2}, Llq;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    invoke-virtual {v3}, Llq;->b()Llr;

    move-result-object v1

    invoke-virtual {v1}, Llr;->show()V

    iput-object v1, v0, Lbeo;->e:Llr;

    return-void

    :cond_3
    return-void
.end method
