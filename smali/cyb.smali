.class public final Lcyb;
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

    iput-object p1, p0, Lcyb;->a:Lpmr;

    iput-object p2, p0, Lcyb;->b:Lpmr;

    iput-object p3, p0, Lcyb;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczd;

    iget-object v1, p0, Lcyb;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lczr;

    iget-object v2, p0, Lcyb;->c:Lpmr;

    check-cast v2, Lcxu;

    invoke-virtual {v2}, Lcxu;->a()Lcwb;

    move-result-object v2

    new-instance v3, Lhkq;

    invoke-direct {v3, v1}, Lhkq;-><init>(Lczr;)V

    invoke-static {v3, v0, v2}, Lkuh;->a(Lhko;Lczd;Lcwb;)Lcxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
