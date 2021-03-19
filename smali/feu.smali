.class public final Lfeu;
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

    iput-object p1, p0, Lfeu;->a:Lpmr;

    iput-object p2, p0, Lfeu;->b:Lpmr;

    iput-object p3, p0, Lfeu;->c:Lpmr;

    iput-object p4, p0, Lfeu;->d:Lpmr;

    iput-object p5, p0, Lfeu;->e:Lpmr;

    iput-object p6, p0, Lfeu;->f:Lpmr;

    iput-object p7, p0, Lfeu;->g:Lpmr;

    iput-object p8, p0, Lfeu;->h:Lpmr;

    iput-object p9, p0, Lfeu;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfeu;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldcm;

    iget-object v3, p0, Lfeu;->b:Lpmr;

    iget-object v0, p0, Lfeu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfed;

    iget-object v0, p0, Lfeu;->d:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v5

    iget-object v0, p0, Lfeu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Lfeu;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfeu;->g:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lfeu;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfel;

    iget-object v0, p0, Lfeu;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhhz;

    new-instance v0, Lfet;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lfet;-><init>(Ldcm;Lpmr;Lfed;Lcoe;Lcgs;Ljava/util/concurrent/Executor;Landroid/content/Context;Lfel;Lhhz;)V

    return-object v0
.end method
