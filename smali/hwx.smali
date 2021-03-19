.class public final Lhwx;
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

    iput-object p1, p0, Lhwx;->a:Lpmr;

    iput-object p2, p0, Lhwx;->b:Lpmr;

    iput-object p3, p0, Lhwx;->c:Lpmr;

    iput-object p4, p0, Lhwx;->d:Lpmr;

    iput-object p5, p0, Lhwx;->e:Lpmr;

    iput-object p6, p0, Lhwx;->f:Lpmr;

    iput-object p7, p0, Lhwx;->g:Lpmr;

    iput-object p8, p0, Lhwx;->h:Lpmr;

    iput-object p9, p0, Lhwx;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhwx;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llim;

    iget-object v0, p0, Lhwx;->b:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v8

    iget-object v0, p0, Lhwx;->c:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    iget-object v0, p0, Lhwx;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Loxz;

    iget-object v0, p0, Lhwx;->e:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v3

    iget-object v0, p0, Lhwx;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loxz;

    iget-object v0, p0, Lhwx;->g:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Lhwx;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llle;

    iget-object v1, p0, Lhwx;->i:Lpmr;

    check-cast v1, Ldwj;

    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v6

    invoke-virtual {v0}, Lcoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhwu;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lhwu;-><init>(Loxz;Lpls;Lpls;Loxz;Lbdq;Llle;Lpls;Llim;)V

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
