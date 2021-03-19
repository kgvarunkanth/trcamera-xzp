.class public final Lcub;
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

    iput-object p1, p0, Lcub;->a:Lpmr;

    iput-object p2, p0, Lcub;->b:Lpmr;

    iput-object p3, p0, Lcub;->c:Lpmr;

    iput-object p4, p0, Lcub;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lfyy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfyy;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcub;->a:Lpmr;

    check-cast v1, Lctm;

    invoke-virtual {v1}, Lctm;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcub;->b:Lpmr;

    check-cast v2, Lcto;

    invoke-virtual {v2}, Lcto;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcub;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Lcub;->d:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmzd;

    new-instance v4, Lcua;

    invoke-direct {v4, v0, v1, v2, v3}, Lcua;-><init>(Lfyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V

    return-object v4
.end method
