.class final Leeu;
.super Ljqc;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leeu;->a:Lefc;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Leeu;->a:Lefc;

    sget-object v1, Lefc;->a:Ljava/lang/String;

    iget-object v1, v0, Lefc;->n:Leeg;

    iget-boolean v1, v1, Leeg;->f:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lefc;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lefc;->d:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v1, v1, Lhsd;->g:I

    if-lez v1, :cond_0

    iget-object v2, v0, Lefc;->n:Leeg;

    iget-object v3, v2, Leeg;->b:Ljcz;

    iput-object v0, v3, Ljcz;->b:Ljcy;

    invoke-static {}, Llim;->a()V

    iget-object v0, v2, Leeg;->b:Ljcz;

    invoke-virtual {v0, v1}, Ljcz;->a(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lefc;->n()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lefc;->o()V

    return-void
.end method
