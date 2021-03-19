.class public final Ljtb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lpmr;

    iput-object p2, p0, Ljtb;->b:Lpmr;

    iput-object p3, p0, Ljtb;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljtb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Ljtb;->b:Lpmr;

    iget-object v2, p0, Ljtb;->c:Lpmr;

    sget-object v3, Lcgy;->M:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Ljsl;

    invoke-virtual {v2}, Ljsl;->a()Ljsk;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Ljsj;

    invoke-virtual {v1}, Ljsj;->a()Ljsi;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
