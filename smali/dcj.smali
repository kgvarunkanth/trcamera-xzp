.class public final Ldcj;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcj;->a:Lpmr;

    iput-object p2, p0, Ldcj;->b:Lpmr;

    iput-object p3, p0, Ldcj;->c:Lpmr;

    iput-object p4, p0, Ldcj;->d:Lpmr;

    iput-object p5, p0, Ldcj;->e:Lpmr;

    iput-object p6, p0, Ldcj;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldcj;->a:Lpmr;

    iget-object v1, p0, Ldcj;->b:Lpmr;

    iget-object v2, p0, Ldcj;->c:Lpmr;

    check-cast v2, Lcof;

    invoke-virtual {v2}, Lcof;->a()Lcoe;

    move-result-object v2

    iget-object v3, p0, Ldcj;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    iget-object v4, p0, Ldcj;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexq;

    iget-object v5, p0, Ldcj;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrw;

    invoke-static {v2, v3, v4}, Lkuh;->a(Lcoe;Lcgs;Lexq;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    new-instance v2, Ldcd;

    invoke-direct {v2, v1, v5, v0}, Ldcd;-><init>(Lpmr;Llrw;Lpmr;)V

    invoke-static {v2}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
