.class final Lecy;
.super Ljqc;


# instance fields
.field final synthetic a:Ldhs;

.field final synthetic b:Lfgu;

.field final synthetic c:Lesa;

.field final synthetic d:Lcgs;

.field final synthetic e:Lhgo;

.field final synthetic f:Leqm;

.field final synthetic g:Ledd;


# direct methods
.method public constructor <init>(Ledd;Ldhs;Lfgu;Lesa;Lcgs;Lhgo;Leqm;)V
    .locals 0

    iput-object p1, p0, Lecy;->g:Ledd;

    iput-object p2, p0, Lecy;->a:Ldhs;

    iput-object p3, p0, Lecy;->b:Lfgu;

    iput-object p4, p0, Lecy;->c:Lesa;

    iput-object p5, p0, Lecy;->d:Lcgs;

    iput-object p6, p0, Lecy;->e:Lhgo;

    iput-object p7, p0, Lecy;->f:Leqm;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lecy;->g:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iget-object v0, v0, Ledd;->N:Lfgb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfgb;->d()Lgyq;

    move-result-object v0

    iget-object v0, v0, Lgyq;->f:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lecy;->a:Ldhs;

    invoke-virtual {v0}, Ldhs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecy;->a:Ldhs;

    invoke-virtual {v0}, Ldhs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecy;->b:Lfgu;

    invoke-virtual {v0}, Lfgu;->a()V

    iget-object v0, p0, Lecy;->c:Lesa;

    invoke-virtual {v0}, Lert;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lecy;->b:Lfgu;

    invoke-virtual {v0}, Lfgu;->a()V

    iget-object v0, p0, Lecy;->c:Lesa;

    invoke-virtual {v0}, Lert;->a()V

    iget-object v0, p0, Lecy;->d:Lcgs;

    sget-object v1, Lcha;->r:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecy;->e:Lhgo;

    invoke-interface {v0}, Lhgo;->b()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lecy;->f:Leqm;

    invoke-virtual {v0}, Leqm;->e()V

    iget-object v0, p0, Lecy;->g:Ledd;

    invoke-static {v0}, Ledd;->a(Ledd;)V

    iget-object v0, p0, Lecy;->g:Ledd;

    iget-object v0, v0, Ledd;->O:Liis;

    invoke-virtual {v0}, Liis;->d()V

    iget-object v0, p0, Lecy;->g:Ledd;

    iget-object v1, v0, Ledd;->o:Ljda;

    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ledd;->p:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v1, v1, Lhsd;->g:I

    if-lez v1, :cond_4

    invoke-virtual {v0, v1}, Ledd;->b(I)V

    return-void

    :cond_4
    invoke-virtual {v0}, Ledd;->g()V

    return-void

    :cond_5
    invoke-virtual {v0}, Ledd;->i()V

    return-void

    :cond_6
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Lecy;->g:Ledd;

    sget-object v1, Ledd;->a:Ljava/lang/String;

    iget-object v0, v0, Ledd;->O:Liis;

    invoke-virtual {v0}, Liis;->c()V

    return-void
.end method
