.class public final Lggm;
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

    iput-object p1, p0, Lggm;->a:Lpmr;

    iput-object p2, p0, Lggm;->b:Lpmr;

    iput-object p3, p0, Lggm;->c:Lpmr;

    iput-object p4, p0, Lggm;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggm;
    .locals 1

    new-instance v0, Lggm;

    invoke-direct {v0, p0, p1, p2, p3}, Lggm;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggm;->a:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v0

    iget-object v1, p0, Lggm;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lggm;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxz;

    iget-object v3, p0, Lggm;->d:Lpmr;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Llrl;->b(Ljava/lang/String;)V

    new-instance v4, Lggf;

    invoke-direct {v4, v0, v2, v3}, Lggf;-><init>(Llrl;Loxz;Lpmr;)V

    invoke-static {v4, v1}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
