.class public final Liux;
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

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;

.field private final m:Lpmr;

.field private final n:Lpmr;

.field private final o:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liux;->a:Lpmr;

    iput-object p2, p0, Liux;->b:Lpmr;

    iput-object p3, p0, Liux;->c:Lpmr;

    iput-object p4, p0, Liux;->d:Lpmr;

    iput-object p5, p0, Liux;->e:Lpmr;

    iput-object p6, p0, Liux;->f:Lpmr;

    iput-object p7, p0, Liux;->g:Lpmr;

    iput-object p8, p0, Liux;->h:Lpmr;

    iput-object p9, p0, Liux;->i:Lpmr;

    iput-object p10, p0, Liux;->j:Lpmr;

    iput-object p11, p0, Liux;->k:Lpmr;

    iput-object p12, p0, Liux;->l:Lpmr;

    iput-object p13, p0, Liux;->m:Lpmr;

    iput-object p14, p0, Liux;->n:Lpmr;

    iput-object p15, p0, Liux;->o:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Liux;->a:Lpmr;

    check-cast v0, Ldtz;

    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, Liux;->b:Lpmr;

    check-cast v0, Lply;

    iget-object v0, v0, Lply;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnza;

    iget-object v0, p0, Liux;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbij;

    iget-object v0, p0, Liux;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Livj;

    iget-object v0, p0, Liux;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Livf;

    iget-object v0, p0, Liux;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Livl;

    iget-object v0, p0, Liux;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iget-object v0, p0, Liux;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llle;

    iget-object v0, p0, Liux;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llle;

    iget-object v0, p0, Liux;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbeh;

    iget-object v0, p0, Liux;->k:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v11

    iget-object v0, p0, Liux;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v0, p0, Liux;->m:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liux;->n:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcgs;

    iget-object v0, p0, Liux;->o:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    new-instance v0, Liuw;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Liuw;-><init>(Ljava/lang/ref/WeakReference;Lnza;Lbij;Livj;Livf;Livl;Llle;Llle;Lbeh;Lent;ZLjava/util/concurrent/Executor;Lcgs;)V

    return-object v0
.end method
