.class public final Lhxf;
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

    iput-object p1, p0, Lhxf;->a:Lpmr;

    iput-object p2, p0, Lhxf;->b:Lpmr;

    iput-object p3, p0, Lhxf;->c:Lpmr;

    iput-object p4, p0, Lhxf;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 8

    iget-object v0, p0, Lhxf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llle;

    iget-object v1, p0, Lhxf;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    iget-object v2, p0, Lhxf;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llle;

    iget-object v3, p0, Lhxf;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkl;

    const/4 v4, 0x2

    new-array v5, v4, [Llkl;

    new-array v6, v4, [Llkl;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    new-array v0, v4, [Llkl;

    aput-object v1, v0, v7

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Llkz;->b([Llkl;)Llkl;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v6}, Llkz;->a([Llkl;)Llkl;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Llkr;

    invoke-direct {v4, v2}, Llkr;-><init>(Ljava/lang/Comparable;)V

    invoke-static {v0, v4}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    aput-object v0, v5, v7

    aput-object v3, v5, v1

    invoke-static {v5}, Llkz;->b([Llkl;)Llkl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhxf;->a()Llkl;

    move-result-object v0

    return-object v0
.end method
