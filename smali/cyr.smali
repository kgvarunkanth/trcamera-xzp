.class public final Lcyr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyr;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    iget-object v0, p0, Lcyr;->a:Lpmr;

    check-cast v0, Lcwq;

    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    sget-object v1, Lcgp;->a:Lcgt;

    invoke-virtual {v0}, Lcwp;->a()Lcwb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcyr;->a()Lcwb;

    move-result-object v0

    return-object v0
.end method
