.class public final Lilr;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilr;->a:Lpmr;

    iput-object p2, p0, Lilr;->b:Lpmr;

    iput-object p3, p0, Lilr;->c:Lpmr;

    iput-object p4, p0, Lilr;->d:Lpmr;

    iput-object p5, p0, Lilr;->e:Lpmr;

    iput-object p6, p0, Lilr;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lilr;->a:Lpmr;

    check-cast v0, Lbnx;

    invoke-virtual {v0}, Lbnx;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    iget-object v0, p0, Lilr;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lijz;

    iget-object v0, p0, Lilr;->c:Lpmr;

    check-cast v0, Lduy;

    invoke-virtual {v0}, Lduy;->a()Landroid/os/storage/StorageManager;

    move-result-object v4

    iget-object v0, p0, Lilr;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llrw;

    iget-object v0, p0, Lilr;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmky;

    iget-object v0, p0, Lilr;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    new-instance v0, Lilu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lilu;-><init>(Lijz;Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager;Llrw;Lmky;Lcgs;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
