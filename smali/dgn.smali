.class final Ldgn;
.super Ljava/lang/Object;

# interfaces
.implements Ldjp;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    iput-object p1, p0, Ldgn;->b:Ldgt;

    iput-object p2, p0, Ldgn;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldgn;->b:Ldgt;

    iget-object v0, v0, Ldgt;->h:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    iget-object v1, p0, Ldgn;->a:Lgez;

    invoke-interface {v0, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldke;->a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldke;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldjk;)V
    .locals 2

    iget-object v0, p0, Ldgn;->b:Ldgt;

    iget-object v0, v0, Ldgt;->n:Llrl;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ldgn;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldgn;->b:Ldgt;

    iget-object v0, v0, Ldgt;->n:Llrl;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldgn;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
