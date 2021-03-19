.class final Lfjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfjf;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lntr;

    iget-object v1, p0, Lfjf;->a:Lfkg;

    iget-object v1, v1, Lfkg;->w:Lbij;

    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfjd;

    invoke-direct {v1, p0}, Lfjd;-><init>(Lfjf;)V

    const v2, 0x7f1300ec

    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lfje;

    invoke-direct {v1}, Lfje;-><init>()V

    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lfjf;->a:Lfkg;

    iget-object v1, v1, Lfkg;->H:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljxq;->e:Ljxq;

    if-eq v1, v2, :cond_0

    const v1, 0x7f1300b2

    invoke-virtual {v0, v1}, Lntr;->a(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1300b3

    invoke-virtual {v0, v1}, Lntr;->a(I)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    iget-object v1, p0, Lfjf;->a:Lfkg;

    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    iput-object v0, v1, Lfkg;->M:Llr;

    iget-object v0, p0, Lfjf;->a:Lfkg;

    iget-object v0, v0, Lfkg;->M:Llr;

    invoke-virtual {v0}, Llr;->show()V

    return-void
.end method
