.class public final Leem;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->a:Lpmr;

    iput-object p2, p0, Leem;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leeg;
    .locals 4

    iget-object v0, p0, Leem;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    iget-object v1, p0, Leem;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Leeg;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v3

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Leeg;-><init>(Lbil;Landroid/view/View;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leem;->a()Leeg;

    move-result-object v0

    return-object v0
.end method
