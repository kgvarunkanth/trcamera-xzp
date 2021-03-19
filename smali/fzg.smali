.class public final Lfzg;
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

    iput-object p1, p0, Lfzg;->a:Lpmr;

    iput-object p2, p0, Lfzg;->b:Lpmr;

    iput-object p3, p0, Lfzg;->c:Lpmr;

    iput-object p4, p0, Lfzg;->d:Lpmr;

    iput-object p5, p0, Lfzg;->e:Lpmr;

    iput-object p6, p0, Lfzg;->f:Lpmr;

    iput-object p7, p0, Lfzg;->g:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzg;
    .locals 9

    new-instance v8, Lfzg;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfzg;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfzg;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmgk;

    iget-object v0, p0, Lfzg;->b:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v3

    iget-object v0, p0, Lfzg;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lfzg;->d:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    iget-object v4, p0, Lfzg;->e:Lpmr;

    check-cast v4, Lhll;

    invoke-virtual {v4}, Lhll;->a()Lhlk;

    move-result-object v5

    iget-object v4, p0, Lfzg;->f:Lpmr;

    check-cast v4, Lgar;

    invoke-virtual {v4}, Lgar;->a()Lgaq;

    move-result-object v4

    iget-object v6, p0, Lfzg;->g:Lpmr;

    check-cast v6, Ldoc;

    invoke-virtual {v6}, Ldoc;->a()Ldob;

    move-result-object v6

    sget-object v7, Lcgg;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbgp;

    invoke-direct {v0, v4, v3, v1}, Lbgp;-><init>(Lgdb;Lbfa;Loxj;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lfzb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfzb;-><init>(Lmgk;Lbfa;Lgdb;Lhlk;Ldob;)V

    new-instance v1, Lfzd;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
