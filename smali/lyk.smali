.class public final Llyk;
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

    iput-object p1, p0, Llyk;->a:Lpmr;

    iput-object p2, p0, Llyk;->b:Lpmr;

    iput-object p3, p0, Llyk;->c:Lpmr;

    iput-object p4, p0, Llyk;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llyk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Llyk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolx;

    iget-object v1, p0, Llyk;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyo;

    iget-object v2, p0, Llyk;->d:Lpmr;

    check-cast v2, Llrj;

    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    new-instance v3, Llik;

    invoke-direct {v3}, Llik;-><init>()V

    const-string v4, "ShutdownHndlr"

    invoke-static {v3, v4}, Lolx;->a(Llik;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v4

    const-string v5, "FrameServer"

    invoke-interface {v2, v5}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    new-instance v5, Llxx;

    invoke-direct {v5, v4, v2, v1, v3}, Llxx;-><init>(Landroid/os/Handler;Llrl;Llyo;Llik;)V

    invoke-virtual {v0, v5}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
