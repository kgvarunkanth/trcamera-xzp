.class public final Livk;
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

    iput-object p1, p0, Livk;->a:Lpmr;

    iput-object p2, p0, Livk;->b:Lpmr;

    iput-object p3, p0, Livk;->c:Lpmr;

    iput-object p4, p0, Livk;->d:Lpmr;

    iput-object p5, p0, Livk;->e:Lpmr;

    iput-object p6, p0, Livk;->f:Lpmr;

    iput-object p7, p0, Livk;->g:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Livk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgmn;

    iget-object v0, p0, Livk;->b:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v3

    iget-object v0, p0, Livk;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llle;

    iget-object v0, p0, Livk;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llle;

    iget-object v0, p0, Livk;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llle;

    iget-object v0, p0, Livk;->f:Lpmr;

    check-cast v0, Ljzm;

    invoke-virtual {v0}, Ljzm;->a()Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-object v0, p0, Livk;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldtn;

    new-instance v0, Livj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Livj;-><init>(Lgmn;Lcoe;Llle;Llle;Llle;Landroid/content/pm/PackageInfo;Ldtn;)V

    return-object v0
.end method
