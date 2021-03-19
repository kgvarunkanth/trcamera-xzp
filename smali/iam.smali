.class public final Liam;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Lpmr;

    iput-object p2, p0, Liam;->b:Lpmr;

    iput-object p3, p0, Liam;->c:Lpmr;

    iput-object p4, p0, Liam;->d:Lpmr;

    iput-object p5, p0, Liam;->e:Lpmr;

    iput-object p6, p0, Liam;->f:Lpmr;

    iput-object p7, p0, Liam;->g:Lpmr;

    iput-object p8, p0, Liam;->h:Lpmr;

    iput-object p9, p0, Liam;->i:Lpmr;

    iput-object p10, p0, Liam;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liam;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liav;

    iget-object v0, p0, Liam;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhzt;

    iget-object v0, p0, Liam;->c:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    iget-object v0, p0, Liam;->d:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v4

    iget-object v0, p0, Liam;->e:Lpmr;

    check-cast v0, Ljtz;

    invoke-virtual {v0}, Ljtz;->a()Lkaj;

    move-result-object v5

    iget-object v0, p0, Liam;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lceo;

    iget-object v0, p0, Liam;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgog;

    iget-object v0, p0, Liam;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljta;

    iget-object v0, p0, Liam;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llrw;

    iget-object v0, p0, Liam;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldtn;

    new-instance v0, Lial;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lial;-><init>(Liav;Lhzt;Lent;Lkaj;Lceo;Lgog;Ljta;Llrw;Ldtn;)V

    return-object v0
.end method
