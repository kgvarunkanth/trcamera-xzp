.class public final Lcjf;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjf;->a:Lpmr;

    iput-object p2, p0, Lcjf;->b:Lpmr;

    iput-object p3, p0, Lcjf;->c:Lpmr;

    iput-object p4, p0, Lcjf;->d:Lpmr;

    iput-object p5, p0, Lcjf;->e:Lpmr;

    iput-object p6, p0, Lcjf;->f:Lpmr;

    iput-object p7, p0, Lcjf;->g:Lpmr;

    iput-object p8, p0, Lcjf;->h:Lpmr;

    iput-object p9, p0, Lcjf;->i:Lpmr;

    iput-object p10, p0, Lcjf;->j:Lpmr;

    iput-object p11, p0, Lcjf;->k:Lpmr;

    iput-object p12, p0, Lcjf;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcje;
    .locals 14

    iget-object v0, p0, Lcjf;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcjf;->b:Lpmr;

    check-cast v0, Ldwj;

    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v3

    iget-object v0, p0, Lcjf;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhoa;

    iget-object v0, p0, Lcjf;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhdr;

    iget-object v0, p0, Lcjf;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcka;

    iget-object v0, p0, Lcjf;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcki;

    iget-object v0, p0, Lcjf;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcjt;

    iget-object v0, p0, Lcjf;->h:Lpmr;

    check-cast v0, Lilj;

    invoke-virtual {v0}, Lilj;->a()Lijp;

    move-result-object v9

    iget-object v0, p0, Lcjf;->i:Lpmr;

    check-cast v0, Lcjv;

    invoke-virtual {v0}, Lcjv;->a()Lcju;

    move-result-object v10

    iget-object v0, p0, Lcjf;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llrw;

    iget-object v0, p0, Lcjf;->k:Lpmr;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v12

    iget-object v0, p0, Lcjf;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llim;

    new-instance v0, Lcje;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcje;-><init>(Landroid/content/Context;Lbdq;Lhoa;Lhdr;Lcka;Lcki;Lcjt;Lijp;Lcju;Llrw;Ljava/util/concurrent/Executor;Llim;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjf;->a()Lcje;

    move-result-object v0

    return-object v0
.end method
