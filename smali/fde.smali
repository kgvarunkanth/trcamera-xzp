.class public final Lfde;
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

    iput-object p1, p0, Lfde;->a:Lpmr;

    iput-object p2, p0, Lfde;->b:Lpmr;

    iput-object p3, p0, Lfde;->c:Lpmr;

    iput-object p4, p0, Lfde;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfde;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfde;->b:Lpmr;

    check-cast v1, Lfdg;

    invoke-virtual {v1}, Lfdg;->a()Lcwb;

    move-result-object v1

    iget-object v2, p0, Lfde;->c:Lpmr;

    check-cast v2, Lfcs;

    invoke-virtual {v2}, Lfcs;->a()Lcwb;

    move-result-object v2

    iget-object v3, p0, Lfde;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    check-cast v0, Lfcz;

    invoke-static {}, Lkua;->a()Lcxi;

    move-result-object v3

    new-instance v4, Lfdb;

    invoke-direct {v4, v1, v2}, Lfdb;-><init>(Lcwb;Lcwb;)V

    iput-object v4, v3, Lcxi;->c:Lcwb;

    iget-object v1, v3, Lcxi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcxi;->a(Lcvu;)V

    invoke-virtual {v3}, Lcxi;->a()Lcxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
