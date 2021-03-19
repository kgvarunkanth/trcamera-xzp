.class public final Lhxu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxu;->a:Lpmr;

    iput-object p2, p0, Lhxu;->b:Lpmr;

    iput-object p3, p0, Lhxu;->c:Lpmr;

    iput-object p4, p0, Lhxu;->d:Lpmr;

    iput-object p5, p0, Lhxu;->e:Lpmr;

    iput-object p6, p0, Lhxu;->f:Lpmr;

    iput-object p7, p0, Lhxu;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhxu;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v1

    iget-object v0, p0, Lhxu;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llik;

    iget-object v0, p0, Lhxu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lhxu;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llvk;

    iget-object v3, p0, Lhxu;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnza;

    iget-object v6, p0, Lhxu;->f:Lpmr;

    iget-object v3, p0, Lhxu;->g:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfnn;

    move-object v3, v0

    check-cast v3, Lhxi;

    invoke-static/range {v1 .. v7}, Lhxr;->a(Lcoe;Llik;Lhxi;Llvk;Lnza;Lpmr;Lfnn;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
