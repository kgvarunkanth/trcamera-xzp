.class public final Ldcq;
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

    iput-object p1, p0, Ldcq;->a:Lpmr;

    iput-object p2, p0, Ldcq;->b:Lpmr;

    iput-object p3, p0, Ldcq;->c:Lpmr;

    iput-object p4, p0, Ldcq;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldcq;
    .locals 1

    new-instance v0, Ldcq;

    invoke-direct {v0, p0, p1, p2, p3}, Ldcq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldcq;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldcq;->b:Lpmr;

    check-cast v1, Ldcr;

    invoke-virtual {v1}, Ldcr;->a()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Ldcq;->c:Lpmr;

    iget-object v3, p0, Ldcq;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "FRAMESTORE_MetadataModule#provideRequestListener"

    invoke-interface {v3, v0}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Llrw;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Llrw;->a()V

    throw v0

    :cond_1
    :goto_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
