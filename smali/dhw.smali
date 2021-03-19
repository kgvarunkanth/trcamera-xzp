.class public final Ldhw;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhw;->a:Lpmr;

    iput-object p2, p0, Ldhw;->b:Lpmr;

    iput-object p3, p0, Ldhw;->c:Lpmr;

    iput-object p4, p0, Ldhw;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldhw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Ldhw;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letk;

    iget-object v2, p0, Ldhw;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    iget-object v3, p0, Ldhw;->d:Lpmr;

    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldhu;->a(Lcgs;Letk;Ldhh;Lpmr;Lchq;)Ldjv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
