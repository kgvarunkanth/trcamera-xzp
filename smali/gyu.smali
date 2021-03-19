.class public final Lgyu;
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

    iput-object p1, p0, Lgyu;->a:Lpmr;

    iput-object p2, p0, Lgyu;->b:Lpmr;

    iput-object p3, p0, Lgyu;->c:Lpmr;

    iput-object p4, p0, Lgyu;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgyu;
    .locals 1

    new-instance v0, Lgyu;

    invoke-direct {v0, p0, p1, p2, p3}, Lgyu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgyu;->a:Lpmr;

    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    iget-object v1, p0, Lgyu;->b:Lpmr;

    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    iget-object v2, p0, Lgyu;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvk;

    iget-object v3, p0, Lgyu;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llik;

    new-instance v4, Lgys;

    invoke-direct {v4, v2, v0, v1, v3}, Lgys;-><init>(Llvk;Lpls;Lpls;Llik;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
