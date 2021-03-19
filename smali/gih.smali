.class public final Lgih;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgih;->a:Lpmr;

    iput-object p2, p0, Lgih;->b:Lpmr;

    iput-object p3, p0, Lgih;->c:Lpmr;

    iput-object p4, p0, Lgih;->d:Lpmr;

    iput-object p5, p0, Lgih;->e:Lpmr;

    iput-object p6, p0, Lgih;->f:Lpmr;

    iput-object p7, p0, Lgih;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgih;
    .locals 9

    new-instance v8, Lgih;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgih;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgih;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lgih;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llkl;

    iget-object v1, p0, Lgih;->c:Lpmr;

    check-cast v1, Lgvp;

    invoke-virtual {v1}, Lgvp;->a()Lgvo;

    move-result-object v1

    iget-object v2, p0, Lgih;->d:Lpmr;

    check-cast v2, Lgua;

    invoke-virtual {v2}, Lgua;->a()Lgtz;

    move-result-object v2

    iget-object v4, p0, Lgih;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpi;

    iget-object v5, p0, Lgih;->f:Lpmr;

    check-cast v5, Lgqd;

    invoke-virtual {v5}, Lgqd;->a()Lgqc;

    move-result-object v5

    iget-object v6, p0, Lgih;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgs;

    sget-object v7, Lcgy;->O:Lcgt;

    invoke-interface {v6, v7}, Lcgs;->c(Lcgt;)Z

    move-result v6

    invoke-static {v6}, Lmkk;->a(Z)Logs;

    move-result-object v6

    new-instance v7, Lgfv;

    new-instance v8, Lgpm;

    invoke-direct {v8}, Lgpm;-><init>()V

    invoke-virtual {v2, v5, v8}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v8, Lgfv;

    invoke-virtual {v2, v5, v4}, Lgtz;->a(Lgpa;Lgpi;)Lgty;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x1

    invoke-direct {v8, v2, v4, v5}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v9, Lgfv;

    invoke-virtual {v1, v6, v7}, Lgvo;->a(Ljava/util/Set;Lgfy;)Lgvn;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v9, v1, v2, v10}, Lgfv;-><init>(Lgfy;IZ)V

    new-instance v1, Lgfp;

    new-instance v10, Lgfm;

    move-object v2, v10

    move-object v4, v9

    move-object v5, v8

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lgfm;-><init>(Llkl;Lgfy;Lgfy;Lgfy;Lgfy;Lgfy;)V

    invoke-direct {v1, v0, v10}, Lgfp;-><init>(Llrk;Llkl;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
