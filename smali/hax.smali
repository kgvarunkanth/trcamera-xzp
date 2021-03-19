.class public final Lhax;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhax;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/PortraitSwigWrapper;
    .locals 2

    iget-object v0, p0, Lhax;->a:Lpmr;

    invoke-static {v0}, Ldvh;->a(Lpmr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/PortraitSwigWrapper;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhax;->a()Lcom/google/googlex/gcam/PortraitSwigWrapper;

    move-result-object v0

    return-object v0
.end method
