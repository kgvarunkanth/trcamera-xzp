.class public final Lgxs;
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

    iput-object p1, p0, Lgxs;->a:Lpmr;

    iput-object p2, p0, Lgxs;->b:Lpmr;

    iput-object p3, p0, Lgxs;->c:Lpmr;

    iput-object p4, p0, Lgxs;->d:Lpmr;

    iput-object p5, p0, Lgxs;->e:Lpmr;

    iput-object p6, p0, Lgxs;->f:Lpmr;

    iput-object p7, p0, Lgxs;->g:Lpmr;

    iput-object p8, p0, Lgxs;->h:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgxs;
    .locals 10

    new-instance v9, Lgxs;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgxs;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgxs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    iget-object v1, p0, Lgxs;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    iget-object v2, p0, Lgxs;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llvk;

    iget-object v2, p0, Lgxs;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnza;

    iget-object v2, p0, Lgxs;->e:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnza;

    iget-object v2, p0, Lgxs;->f:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lnza;

    iget-object v2, p0, Lgxs;->g:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    iget-object v8, p0, Lgxs;->h:Lpmr;

    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v5

    sget-object v9, Lmhd;->a:Lmhd;

    if-ne v5, v9, :cond_0

    invoke-virtual {v0}, Lhwe;->b()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v5, Lmhd;->b:Lmhd;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    move-object v5, v0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    move-object v5, v2

    :goto_2
    invoke-static/range {v3 .. v8}, Lmxb;->a(Llvk;Lnza;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
