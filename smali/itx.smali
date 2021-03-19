.class public final Litx;
.super Lits;


# instance fields
.field final synthetic d:Lity;


# direct methods
.method public constructor <init>(Lity;Landroid/content/Context;Litq;)V
    .locals 0

    iput-object p1, p0, Litx;->d:Lity;

    invoke-direct {p0, p2, p3}, Lits;-><init>(Landroid/content/Context;Litq;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lits;->onLayout(ZIIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Litx;->d:Lity;

    sget-object p2, Lity;->a:Ljava/lang/String;

    iget-object p1, p1, Lity;->u:Llqu;

    invoke-interface {p1}, Llqu;->close()V

    iget-object p1, p0, Litx;->d:Lity;

    iget-object p2, p1, Lity;->p:Litq;

    invoke-virtual {p2}, Litq;->getProgress()I

    move-result p2

    iget-object p3, p1, Lity;->p:Litq;

    invoke-virtual {p3, p2}, Litq;->a(I)Lito;

    move-result-object p2

    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2}, Lity;->a(Lito;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p1, Lity;->r:Lits;

    if-eqz p4, :cond_3

    iget-object p4, p1, Lity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p1, Lity;->j:Landroid/view/WindowManager;

    invoke-interface {p4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    iget-object p5, p1, Lity;->d:Landroid/content/Context;

    invoke-static {p4, p5}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p4

    iget-object p5, p1, Lity;->h:Landroid/content/res/Resources;

    const v0, 0x7f0702fa

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p4}, Ljyh;->ordinal()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v0, :cond_1

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p4, Ljrk;

    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lity;->r:Lits;

    iput-object p3, p4, Ljrk;->c:Landroid/view/View;

    const/4 p3, 0x4

    iput p3, p4, Ljrk;->d:I

    iput p5, p4, Ljrk;->m:I

    iput v0, p4, Ljrk;->e:I

    goto :goto_0

    :cond_1
    new-instance p4, Ljrk;

    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lity;->r:Lits;

    invoke-virtual {p4, p3, p5}, Ljrk;->b(Landroid/view/View;I)V

    const/4 p3, 0x3

    iput p3, p4, Ljrk;->e:I

    goto :goto_0

    :cond_2
    new-instance p4, Ljrk;

    invoke-direct {p4, p3}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lity;->r:Lits;

    invoke-virtual {p4, p3}, Ljrk;->a(Landroid/view/View;)V

    invoke-interface {p4}, Ljrl;->c()V

    :goto_0
    iget-object p3, p1, Lity;->h:Landroid/content/res/Resources;

    const p5, 0x7f0600c1

    const/4 v1, 0x0

    invoke-virtual {p3, p5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p4, Ljrk;->n:I

    invoke-interface {p4}, Ljrn;->b()V

    iput-boolean v0, p4, Ljrk;->k:Z

    const/16 p3, 0x12c

    iput p3, p4, Ljrk;->f:I

    const/16 p3, 0xce4

    iput p3, p4, Ljrk;->g:I

    sget-object p3, Ldto;->g:Ldto;

    iput-object p3, p4, Ljrk;->o:Ldto;

    const/4 p3, 0x0

    iput-boolean p3, p4, Ljrk;->j:Z

    iget-object p3, p1, Lity;->i:Ldtn;

    iput-object p3, p4, Ljrk;->l:Ldtn;

    invoke-interface {p4}, Ljrn;->a()Llqu;

    move-result-object p3

    iput-object p3, p1, Lity;->u:Llqu;

    iget-object p3, p1, Lity;->r:Lits;

    invoke-virtual {p3, p2}, Lits;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lity;->f:Llik;

    iget-object p1, p1, Lity;->u:Llqu;

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
