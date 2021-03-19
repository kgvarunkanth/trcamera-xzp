.class final synthetic Lebv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebw;


# direct methods
.method public constructor <init>(Lebw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebv;->a:Lebw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lebv;->a:Lebw;

    iget-object v1, v0, Lebw;->a:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebs;

    iget-object v2, v1, Lebs;->U:Llka;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lebs;->k:Lkfq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkfq;->h()V

    iget-object v2, v1, Lebs;->n:Lceo;

    invoke-virtual {v2}, Lceo;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lebs;->E:Lfvw;

    invoke-interface {v2}, Lfvw;->E()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lebs;->k:Lkfq;

    invoke-interface {v2}, Lkfq;->k()V

    :cond_1
    :goto_0
    iget-object v2, v1, Lebs;->l:Lcsc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcsc;->d()V

    :goto_1
    iget-object v2, v1, Lebs;->y:Lfgo;

    invoke-virtual {v2}, Lfgo;->b()V

    iget-object v2, v1, Lebs;->m:Ljdf;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljdf;->a(Z)V

    iget-object v2, v1, Lebs;->r:Ljgu;

    invoke-interface {v2, v3}, Ljgu;->a(Z)V

    iget-object v2, v1, Lebs;->w:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->m()V

    iget-object v2, v1, Lebs;->V:Lgmn;

    invoke-virtual {v2}, Lgmn;->e()V

    iget-object v1, v1, Lebs;->aa:Ldtn;

    sget-object v2, Ldtp;->d:Ldtp;

    invoke-interface {v1, v2}, Ldtn;->b(Ldtp;)V

    iput-boolean v3, v0, Lebw;->c:Z

    iget-object v0, v0, Lebw;->b:Llla;

    invoke-virtual {v0}, Llla;->b()V

    return-void
.end method
