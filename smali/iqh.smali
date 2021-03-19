.class final Liqh;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    iput-object p1, p0, Liqh;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljth;

    iget-object v0, p0, Liqh;->a:Liqm;

    iget-object v0, v0, Liqm;->w:Liph;

    iget-object v0, v0, Liph;->H:Llwd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljth;->a()Landroid/view/Surface;

    move-result-object p1

    invoke-interface {v0, p1}, Llwd;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Liqh;->a:Liqm;

    iget-object p1, p1, Liqm;->A:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Liqh;->a:Liqm;

    iget-object p1, p1, Liqm;->A:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
