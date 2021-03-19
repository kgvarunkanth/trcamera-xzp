.class public final Ldhv;
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

    iput-object p1, p0, Ldhv;->a:Lpmr;

    iput-object p2, p0, Ldhv;->b:Lpmr;

    iput-object p3, p0, Ldhv;->c:Lpmr;

    iput-object p4, p0, Ldhv;->d:Lpmr;

    iput-object p5, p0, Ldhv;->e:Lpmr;

    iput-object p6, p0, Ldhv;->f:Lpmr;

    iput-object p7, p0, Ldhv;->g:Lpmr;

    iput-object p8, p0, Ldhv;->h:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldhv;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgv;

    iget-object v1, p0, Ldhv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldhv;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    iget-object v3, p0, Ldhv;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnx;

    iget-object v4, p0, Ldhv;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgs;

    iget-object v4, p0, Ldhv;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkz;

    iget-object v5, p0, Ldhv;->g:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgz;

    iget-object v5, p0, Ldhv;->h:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsw;

    check-cast v1, Ldjv;

    invoke-static {v0, v1, v2, v3, v4}, Ldhu;->a(Lmgv;Ldjv;Llrw;Ldnx;Lmkz;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
