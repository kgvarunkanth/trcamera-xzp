.class public final Lfcl;
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

    iput-object p1, p0, Lfcl;->a:Lpmr;

    iput-object p2, p0, Lfcl;->b:Lpmr;

    iput-object p3, p0, Lfcl;->c:Lpmr;

    iput-object p4, p0, Lfcl;->d:Lpmr;

    iput-object p5, p0, Lfcl;->e:Lpmr;

    iput-object p6, p0, Lfcl;->f:Lpmr;

    iput-object p7, p0, Lfcl;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v3, p0, Lfcl;->a:Lpmr;

    iget-object v0, p0, Lfcl;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llik;

    iget-object v2, p0, Lfcl;->c:Lpmr;

    iget-object v0, p0, Lfcl;->d:Lpmr;

    check-cast v0, Lfce;

    invoke-virtual {v0}, Lfce;->a()Lnza;

    move-result-object v5

    iget-object v0, p0, Lfcl;->e:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Lfcl;->f:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexq;

    iget-object v6, p0, Lfcl;->g:Lpmr;

    invoke-interface {v6}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrw;

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lexq;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lfcb;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lfcb;-><init>(Llrw;Lpmr;Lpmr;Llik;Lnza;)V

    invoke-static {v7}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
