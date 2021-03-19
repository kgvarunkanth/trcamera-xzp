.class final Ljwm;
.super Ljqc;


# instance fields
.field final synthetic a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    iput-object p1, p0, Ljwm;->a:Ljwo;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljwm;->a:Ljwo;

    iget-object v0, v0, Ljwo;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljwm;->a:Ljwo;

    iget-object v0, v0, Ljwo;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->e()V

    iget-object v0, p0, Ljwm;->a:Ljwo;

    iget-object v0, v0, Ljwo;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboy;

    invoke-virtual {v0}, Lboy;->d()V

    :cond_0
    return-void
.end method
