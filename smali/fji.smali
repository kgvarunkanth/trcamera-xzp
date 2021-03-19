.class final Lfji;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lntr;

    iget-object v1, p0, Lfji;->a:Lfkg;

    iget-object v1, v1, Lfkg;->w:Lbij;

    invoke-interface {v1}, Lbij;->s()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lntr;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfjg;

    invoke-direct {v1, p0}, Lfjg;-><init>(Lfji;)V

    const v2, 0x7f1300ec

    invoke-virtual {v0, v2, v1}, Lntr;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lfjh;

    invoke-direct {v1}, Lfjh;-><init>()V

    invoke-virtual {v0, v1}, Llq;->a(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f130272

    invoke-virtual {v0, v1}, Lntr;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lntr;->b(Z)V

    iget-object v1, p0, Lfji;->a:Lfkg;

    invoke-virtual {v0}, Llq;->b()Llr;

    move-result-object v0

    iput-object v0, v1, Lfkg;->N:Llr;

    iget-object v0, p0, Lfji;->a:Lfkg;

    iget-object v0, v0, Lfkg;->N:Llr;

    invoke-virtual {v0}, Llr;->show()V

    return-void
.end method
