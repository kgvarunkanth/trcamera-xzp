.class public final Lcqi;
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

    iput-object p1, p0, Lcqi;->a:Lpmr;

    iput-object p2, p0, Lcqi;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqi;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lcqi;->b:Lpmr;

    check-cast v1, Lild;

    invoke-virtual {v1}, Lild;->a()Lnza;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    sget-object v3, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;-><init>(ZLnza;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
