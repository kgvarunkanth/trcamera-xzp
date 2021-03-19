.class public final Lfdd;
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

    iput-object p1, p0, Lfdd;->a:Lpmr;

    iput-object p2, p0, Lfdd;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfdd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    iget-object v1, p0, Lfdd;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwl;

    const-string v2, "feature.acmi.imu.camera-pose"

    invoke-static {v2}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcwk;->a(Lcwl;)V

    invoke-virtual {v2, v1}, Lcwk;->a(Lcwl;)V

    const-class v0, Lfcw;

    iput-object v0, v2, Lcwk;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Lcwk;->a()Lcwl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
