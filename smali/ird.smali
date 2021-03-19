.class public final Lird;
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

    iput-object p1, p0, Lird;->a:Lpmr;

    iput-object p2, p0, Lird;->b:Lpmr;

    iput-object p3, p0, Lird;->c:Lpmr;

    iput-object p4, p0, Lird;->d:Lpmr;

    iput-object p5, p0, Lird;->e:Lpmr;

    iput-object p6, p0, Lird;->f:Lpmr;

    iput-object p7, p0, Lird;->g:Lpmr;

    iput-object p8, p0, Lird;->h:Lpmr;

    iput-object p9, p0, Lird;->i:Lpmr;

    iput-object p10, p0, Lird;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lirc;
    .locals 12

    iget-object v0, p0, Lird;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbij;

    iget-object v0, p0, Lird;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lird;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llik;

    iget-object v0, p0, Lird;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llim;

    iget-object v0, p0, Lird;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljip;

    iget-object v0, p0, Lird;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lilo;

    iget-object v0, p0, Lird;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liks;

    iget-object v0, p0, Lird;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lils;

    iget-object v0, p0, Lird;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Limn;

    iget-object v0, p0, Lird;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lisc;

    new-instance v0, Lirc;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lirc;-><init>(Lbij;Ljava/util/concurrent/Executor;Llik;Llim;Ljip;Lilo;Liks;Lils;Limn;Lisc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lird;->a()Lirc;

    move-result-object v0

    return-object v0
.end method
