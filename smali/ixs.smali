.class public final Lixs;
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

    iput-object p1, p0, Lixs;->a:Lpmr;

    iput-object p2, p0, Lixs;->b:Lpmr;

    iput-object p3, p0, Lixs;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lixs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iget-object v1, p0, Lixs;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lixs;->c:Lpmr;

    check-cast v2, Lckm;

    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    new-instance v3, Lijy;

    new-instance v4, Lijt;

    invoke-direct {v4, v2}, Lijt;-><init>(Llrk;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct {v3, v0, v2, v1}, Lijy;-><init>(Loxj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
