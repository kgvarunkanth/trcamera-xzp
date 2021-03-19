.class public final Lfzh;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzh;->a:Lpmr;

    iput-object p2, p0, Lfzh;->b:Lpmr;

    iput-object p3, p0, Lfzh;->c:Lpmr;

    iput-object p4, p0, Lfzh;->d:Lpmr;

    iput-object p5, p0, Lfzh;->e:Lpmr;

    iput-object p6, p0, Lfzh;->f:Lpmr;

    iput-object p7, p0, Lfzh;->g:Lpmr;

    iput-object p8, p0, Lfzh;->h:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lfzh;
    .locals 10

    new-instance v9, Lfzh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfzh;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfzh;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v2

    iget-object v0, p0, Lfzh;->b:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v3

    iget-object v0, p0, Lfzh;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhej;

    iget-object v0, p0, Lfzh;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lglc;

    iget-object v0, p0, Lfzh;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgdb;

    iget-object v0, p0, Lfzh;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcu;

    iget-object v1, p0, Lfzh;->g:Lpmr;

    check-cast v1, Lhfk;

    invoke-virtual {v1}, Lhfk;->a()Lhfi;

    move-result-object v6

    iget-object v1, p0, Lfzh;->h:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llrw;

    new-instance v9, Lfzr;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lfzr;-><init>(Llrk;Lbfa;Lhej;Lglc;Lhfi;Lgdb;Llrw;)V

    new-instance v1, Lgcr;

    new-instance v2, Lfzd;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lfzd;-><init>(Lgdb;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lgcr;-><init>(Lgdb;Lgcu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
