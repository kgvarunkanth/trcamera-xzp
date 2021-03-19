.class public final Ldme;
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

    iput-object p1, p0, Ldme;->a:Lpmr;

    iput-object p2, p0, Ldme;->b:Lpmr;

    iput-object p3, p0, Ldme;->c:Lpmr;

    iput-object p4, p0, Ldme;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldme;
    .locals 1

    new-instance v0, Ldme;

    invoke-direct {v0, p0, p1, p2, p3}, Ldme;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldme;->a:Lpmr;

    iget-object v1, p0, Ldme;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    iget-object v2, p0, Ldme;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldme;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    new-instance v4, Ldma;

    invoke-direct {v4, v1, v0}, Ldma;-><init>(Loxz;Lpmr;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
