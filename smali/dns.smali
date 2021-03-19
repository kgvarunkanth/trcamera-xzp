.class final Ldns;
.super Ljava/lang/Object;

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic b:I

.field final synthetic c:Ldnu;


# direct methods
.method public constructor <init>(Ldnu;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldns;->c:Ldnu;

    iput-object p2, p0, Ldns;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldns;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 10

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    iget-object v0, p0, Ldns;->c:Ldnu;

    iget-object v1, v0, Ldnu;->h:Ldnv;

    sget-object v2, Ldnv;->b:Ljava/lang/String;

    iget-object v8, v1, Ldnv;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldno;

    iget-object v2, p0, Ldns;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v5, v0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldns;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldno;-><init>(Ldnv;Lcom/google/googlex/gcam/InterleavedImageU8;Loxz;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Loxj;
    .locals 2

    new-instance v0, Lltw;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    return-object v0
.end method
