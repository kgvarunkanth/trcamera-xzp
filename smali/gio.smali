.class public final Lgio;
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

    iput-object p1, p0, Lgio;->a:Lpmr;

    iput-object p2, p0, Lgio;->b:Lpmr;

    iput-object p3, p0, Lgio;->c:Lpmr;

    iput-object p4, p0, Lgio;->d:Lpmr;

    iput-object p5, p0, Lgio;->e:Lpmr;

    iput-object p6, p0, Lgio;->f:Lpmr;

    iput-object p7, p0, Lgio;->g:Lpmr;

    iput-object p8, p0, Lgio;->h:Lpmr;

    iput-object p9, p0, Lgio;->i:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgio;
    .locals 11

    new-instance v10, Lgio;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgio;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgio;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgio;->b:Lpmr;

    iget-object v2, p0, Lgio;->c:Lpmr;

    iget-object v3, p0, Lgio;->d:Lpmr;

    iget-object v4, p0, Lgio;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjg;

    iget-object v5, p0, Lgio;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfy;

    iget-object v6, p0, Lgio;->g:Lpmr;

    check-cast v6, Lgfs;

    invoke-virtual {v6}, Lgfs;->a()Lgfq;

    move-result-object v6

    iget-object v7, p0, Lgio;->h:Lpmr;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgur;

    iget-object v8, p0, Lgio;->i:Lpmr;

    invoke-interface {v8}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmxb;

    sget-object v8, Lcgy;->ak:Lcgt;

    invoke-interface {v0, v8}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lgsx;

    invoke-virtual {v2}, Lgsx;->a()Lgsw;

    move-result-object v0

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Llze;

    new-instance v13, Lgij;

    invoke-direct {v13, v4}, Lgij;-><init>(Llkl;)V

    new-instance v2, Lgsv;

    iget-object v3, v0, Lgsw;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Llvk;

    const/4 v3, 0x1

    invoke-static {v9, v3}, Lgsw;->a(Ljava/lang/Object;I)V

    iget-object v3, v0, Lgsw;->b:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Llik;

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lgsw;->a(Ljava/lang/Object;I)V

    iget-object v0, v0, Lgsw;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {v11, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v12, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v13, v0}, Lgsw;->a(Ljava/lang/Object;I)V

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lgsv;-><init>(Llvk;Llik;Ljava/util/concurrent/Executor;Llze;Llkl;)V

    check-cast v1, Lgsn;

    invoke-virtual {v1}, Lgsn;->a()Lgsm;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lgsm;->a(Llvd;Lgfy;)Lgfy;

    move-result-object v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v5}, Lmxb;->a(Lgfy;)Lgfy;

    move-result-object v0

    invoke-virtual {v7, v0}, Lgur;->a(Lgfy;)Lgfy;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgfq;->a(Lgfy;)Lgfr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
