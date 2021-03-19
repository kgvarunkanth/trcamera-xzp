.class public final Ldwq;
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

    iput-object p1, p0, Ldwq;->a:Lpmr;

    iput-object p2, p0, Ldwq;->b:Lpmr;

    iput-object p3, p0, Ldwq;->c:Lpmr;

    iput-object p4, p0, Ldwq;->d:Lpmr;

    iput-object p5, p0, Ldwq;->e:Lpmr;

    iput-object p6, p0, Ldwq;->f:Lpmr;

    iput-object p7, p0, Ldwq;->g:Lpmr;

    iput-object p8, p0, Ldwq;->h:Lpmr;

    iput-object p9, p0, Ldwq;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldwq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljh;

    iget-object v3, p0, Ldwq;->b:Lpmr;

    iget-object v4, p0, Ldwq;->c:Lpmr;

    iget-object v5, p0, Ldwq;->d:Lpmr;

    iget-object v6, p0, Ldwq;->e:Lpmr;

    iget-object v0, p0, Ldwq;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldwq;->g:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v8

    iget-object v0, p0, Ldwq;->h:Lpmr;

    check-cast v0, Lljk;

    invoke-virtual {v0}, Lljk;->a()Lljj;

    move-result-object v9

    iget-object v0, p0, Ldwq;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llrw;

    new-instance v0, Ldwp;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Ldwp;-><init>(Lljh;Lpmr;Lpmr;Lpmr;Lpmr;Ljava/util/concurrent/Executor;Llrk;Lljj;Llrw;)V

    return-object v0
.end method
