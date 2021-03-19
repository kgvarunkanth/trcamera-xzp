.class public final Lfch;
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

    iput-object p1, p0, Lfch;->a:Lpmr;

    iput-object p2, p0, Lfch;->b:Lpmr;

    iput-object p3, p0, Lfch;->c:Lpmr;

    iput-object p4, p0, Lfch;->d:Lpmr;

    iput-object p5, p0, Lfch;->e:Lpmr;

    iput-object p6, p0, Lfch;->f:Lpmr;

    iput-object p7, p0, Lfch;->g:Lpmr;

    iput-object p8, p0, Lfch;->h:Lpmr;

    iput-object p9, p0, Lfch;->i:Lpmr;

    iput-object p10, p0, Lfch;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfch;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldgb;

    iget-object v0, p0, Lfch;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    iget-object v1, p0, Lfch;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnza;

    iget-object v1, p0, Lfch;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnza;

    iget-object v1, p0, Lfch;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfch;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llqv;

    iget-object v1, p0, Lfch;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhid;

    iget-object v1, p0, Lfch;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhhp;

    iget-object v1, p0, Lfch;->i:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v11

    iget-object v1, p0, Lfch;->j:Lpmr;

    check-cast v1, Lfba;

    invoke-virtual {v1}, Lfba;->a()Lfaz;

    move-result-object v12

    new-instance v14, Lfbj;

    invoke-virtual {v2}, Ldgb;->c()Z

    move-result v7

    move-object v1, v14

    move-object v3, v0

    move-object v6, v13

    invoke-direct/range {v1 .. v12}, Lfbj;-><init>(Ldgb;Ldcm;Lnza;Lnza;Ljava/util/concurrent/Executor;ZLlqv;Lhid;Lhhp;Lcoe;Lfaz;)V

    invoke-virtual {v0, v14, v13}, Ldcm;->a(Ldcn;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v14, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14
.end method
