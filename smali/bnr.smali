.class public final Lbnr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnr;->a:Lpmr;

    iput-object p2, p0, Lbnr;->b:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lbnr;
    .locals 1

    new-instance v0, Lbnr;

    invoke-direct {v0, p0, p1}, Lbnr;-><init>(Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbnr;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iget-object v1, p0, Lbnr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxj;

    const/4 v2, 0x2

    new-array v2, v2, [Loxj;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Loxc;

    invoke-static {v2}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Loxc;-><init>(ZLogc;)V

    sget-object v1, Lbni;->a:Ljava/util/concurrent/Callable;

    sget-object v2, Lowp;->a:Lowp;

    invoke-virtual {v0, v1, v2}, Loxc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
