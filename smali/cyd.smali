.class public final Lcyd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyd;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcyd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwl;

    const-string v1, "feature.acmi.camera.motion-sharpness"

    invoke-static {v1}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v2, v1, Lcwk;->a:Ljava/lang/Class;

    sget-object v2, Lcwj;->a:Lcwf;

    iput-object v2, v1, Lcwk;->b:Lcwf;

    invoke-virtual {v1, v0}, Lcwk;->a(Lcwl;)V

    invoke-virtual {v1}, Lcwk;->a()Lcwl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
