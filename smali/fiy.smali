.class final Lfiy;
.super Ljqc;


# instance fields
.field final synthetic a:Ljct;

.field final synthetic b:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;Ljct;)V
    .locals 0

    iput-object p1, p0, Lfiy;->b:Lfkg;

    iput-object p2, p0, Lfiy;->a:Ljct;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lfiy;->b:Lfkg;

    sget-object v1, Lfkg;->a:Ljava/lang/String;

    iget-boolean v1, v0, Lfkg;->m:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfkg;->l:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lfkg;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfkg;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lfiy;->a:Ljct;

    invoke-virtual {v0}, Ljco;->d()V

    iget-object v0, p0, Lfiy;->b:Lfkg;

    iget-object v0, v0, Lfkg;->v:Leit;

    new-instance v1, Lfix;

    invoke-direct {v1, p0}, Lfix;-><init>(Lfiy;)V

    iget-object v2, v0, Leit;->b:Leiw;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Leit;->d:Z

    if-nez v2, :cond_1

    iget v2, v0, Leit;->n:I

    if-nez v2, :cond_1

    iget-boolean v2, v0, Leit;->w:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Leit;->c:Lehp;

    iget-object v2, v2, Lehp;->b:Laig;

    iget-object v3, v0, Leit;->J:Landroid/os/Handler;

    new-instance v4, Leir;

    invoke-direct {v4, v0, v1}, Leir;-><init>(Leit;Leki;)V

    invoke-virtual {v2, v3, v4}, Laig;->a(Landroid/os/Handler;Lahn;)V

    :cond_1
    return-void
.end method
