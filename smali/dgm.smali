.class final Ldgm;
.super Ljava/lang/Object;

# interfaces
.implements Ldjn;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Loxz;)V
    .locals 0

    iput-object p1, p0, Ldgm;->b:Ldgt;

    iput-object p2, p0, Ldgm;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldgm;->a:Loxz;

    new-instance v1, Lltw;

    const-string v2, "Error merging PD data"

    invoke-direct {v1, v2}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedImageU16;)V
    .locals 2

    iget-object v0, p0, Ldgm;->b:Ldgt;

    iget-object v0, v0, Ldgt;->m:Llrw;

    const-string v1, "MergedPdCallback"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgm;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldgm;->b:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
