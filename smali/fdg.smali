.class public final Lfdg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdg;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcwb;
    .locals 2

    iget-object v0, p0, Lfdg;->a:Lpmr;

    check-cast v0, Lcwq;

    invoke-virtual {v0}, Lcwq;->a()Lcwp;

    move-result-object v0

    sget-object v1, Lche;->a:Lcgt;

    iget-object v0, v0, Lcwp;->a:Lcgs;

    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    new-instance v1, Lcwn;

    invoke-direct {v1, v0}, Lcwn;-><init>(Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfdg;->a()Lcwb;

    move-result-object v0

    return-object v0
.end method
