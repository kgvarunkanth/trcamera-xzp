.class public final Lhzn;
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

    iput-object p1, p0, Lhzn;->a:Lpmr;

    iput-object p2, p0, Lhzn;->b:Lpmr;

    iput-object p3, p0, Lhzn;->c:Lpmr;

    iput-object p4, p0, Lhzn;->d:Lpmr;

    iput-object p5, p0, Lhzn;->e:Lpmr;

    iput-object p6, p0, Lhzn;->f:Lpmr;

    iput-object p7, p0, Lhzn;->g:Lpmr;

    iput-object p8, p0, Lhzn;->h:Lpmr;

    iput-object p9, p0, Lhzn;->i:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhzn;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhzn;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Liai;

    iget-object v1, p0, Lhzn;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhzt;

    iget-object v1, p0, Lhzn;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llim;

    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v7

    iget-object v1, p0, Lhzn;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhrh;

    iget-object v9, p0, Lhzn;->f:Lpmr;

    iget-object v1, p0, Lhzn;->g:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llle;

    iget-object v1, p0, Lhzn;->h:Lpmr;

    check-cast v1, Lhxf;

    invoke-virtual {v1}, Lhxf;->a()Llkl;

    move-result-object v11

    iget-object v1, p0, Lhzn;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Llrw;

    new-instance v1, Lhzm;

    move-object v3, v0

    check-cast v3, Lhxi;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lhzm;-><init>(Lhxi;Liai;Lhzt;Llim;Landroid/os/Handler;Lhrh;Lpmr;Llle;Llkl;Llrw;)V

    return-object v1
.end method
