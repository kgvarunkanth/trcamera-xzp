.class public final Lgpq;
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

    iput-object p1, p0, Lgpq;->a:Lpmr;

    iput-object p2, p0, Lgpq;->b:Lpmr;

    iput-object p3, p0, Lgpq;->c:Lpmr;

    iput-object p4, p0, Lgpq;->d:Lpmr;

    iput-object p5, p0, Lgpq;->e:Lpmr;

    iput-object p6, p0, Lgpq;->f:Lpmr;

    iput-object p7, p0, Lgpq;->g:Lpmr;

    iput-object p8, p0, Lgpq;->h:Lpmr;

    iput-object p9, p0, Lgpq;->i:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpq;
    .locals 11

    new-instance v10, Lgpq;

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

    invoke-direct/range {v0 .. v9}, Lgpq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgpq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Lgpq;->b:Lpmr;

    iget-object v2, p0, Lgpq;->c:Lpmr;

    iget-object v3, p0, Lgpq;->d:Lpmr;

    iget-object v4, p0, Lgpq;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnza;

    iget-object v5, p0, Lgpq;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnza;

    iget-object v6, p0, Lgpq;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnza;

    iget-object v7, p0, Lgpq;->h:Lpmr;

    iget-object v8, p0, Lgpq;->i:Lpmr;

    check-cast v8, Lfyp;

    invoke-virtual {v8}, Lfyp;->a()Lfvw;

    move-result-object v8

    invoke-interface {v8}, Lfvw;->r()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Lfvw;->b()Lmhd;

    move-result-object v3

    sget-object v8, Lmhd;->b:Lmhd;

    if-ne v3, v8, :cond_1

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    sget-object v3, Lnyi;->a:Lnyi;

    invoke-interface {v7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnza;

    invoke-interface {v1, v3, v7}, Liwr;->a(Lnza;Lnza;)V

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvd;

    new-instance v3, Lgpn;

    invoke-direct {v3, v5, v6}, Lgpn;-><init>(Lnza;Lnza;)V

    invoke-interface {v1, v3}, Llvd;->a(Llvc;)V

    check-cast v2, Lgrx;

    invoke-virtual {v2}, Lgrx;->a()Lgrw;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lgqw;

    invoke-virtual {v1}, Lgqw;->a()Lgqv;

    move-result-object v1

    goto :goto_1

    :cond_2
    check-cast v3, Lgrc;

    invoke-virtual {v3}, Lgrc;->a()Lgrb;

    move-result-object v1

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
