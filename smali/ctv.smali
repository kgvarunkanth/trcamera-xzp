.class public final Lctv;
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

    iput-object p1, p0, Lctv;->a:Lpmr;

    iput-object p2, p0, Lctv;->b:Lpmr;

    iput-object p3, p0, Lctv;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lctv;
    .locals 1

    new-instance v0, Lctv;

    invoke-direct {v0, p0, p1, p2}, Lctv;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lctv;->a:Lpmr;

    iget-object v1, p0, Lctv;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lctv;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    new-instance v3, Lctr;

    invoke-direct {v3, v0}, Lctr;-><init>(Lpmr;)V

    const-string v0, "FaceBeautificationCM.Startup"

    invoke-interface {v2, v0, v3}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v1}, Ljyx;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
