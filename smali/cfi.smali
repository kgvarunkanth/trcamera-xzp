.class public final Lcfi;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfi;->a:Lpmr;

    iput-object p2, p0, Lcfi;->b:Lpmr;

    iput-object p3, p0, Lcfi;->c:Lpmr;

    iput-object p4, p0, Lcfi;->d:Lpmr;

    iput-object p5, p0, Lcfi;->e:Lpmr;

    iput-object p6, p0, Lcfi;->f:Lpmr;

    iput-object p7, p0, Lcfi;->g:Lpmr;

    iput-object p8, p0, Lcfi;->h:Lpmr;

    iput-object p9, p0, Lcfi;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcfi;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lcfi;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    iget-object v2, p0, Lcfi;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhym;

    iget-object v3, p0, Lcfi;->d:Lpmr;

    invoke-static {v3}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    iget-object v4, p0, Lcfi;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Llim;

    iget-object v4, p0, Lcfi;->f:Lpmr;

    check-cast v4, Ldwm;

    invoke-virtual {v4}, Ldwm;->a()Lent;

    move-result-object v7

    iget-object v4, p0, Lcfi;->g:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcfy;

    iget-object v4, p0, Lcfi;->h:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llle;

    iget-object v4, p0, Lcfi;->i:Lpmr;

    check-cast v4, Ldwj;

    invoke-virtual {v4}, Ldwj;->a()Lbdq;

    move-result-object v9

    invoke-static {}, Logs;->l()Logq;

    move-result-object v4

    sget-object v5, Lcgi;->a:Lcgt;

    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcgi;->b:Lcgt;

    invoke-interface {v0, v5}, Lcgs;->b(Lcgt;)Z

    const-string v5, "pref_hirizon_level_key"

    invoke-static {v5}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcfd;

    invoke-direct {v5, v2, v3, v1}, Lcfd;-><init>(Lhym;Lpls;Llle;)V

    invoke-virtual {v4, v5}, Logq;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lcgi;->a:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcgi;->e:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcfe;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcfe;-><init>(Llim;Lent;Lcfy;Lbdq;Llle;)V

    invoke-virtual {v4, v0}, Logq;->c(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Logq;->a()Logs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
