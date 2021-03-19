.class final Lhai;
.super Ljava/lang/Object;

# interfaces
.implements Ldjp;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Lhaj;


# direct methods
.method public constructor <init>(Lhaj;Lgez;)V
    .locals 0

    iput-object p1, p0, Lhai;->b:Lhaj;

    iput-object p2, p0, Lhai;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhai;->b:Lhaj;

    iget-object v0, v0, Lhaj;->a:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    iget-object v1, p0, Lhai;->a:Lgez;

    invoke-interface {v0, v1}, Ldki;->c(Lgez;)Ldke;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldke;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldke;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldjk;)V
    .locals 2

    const-string v0, "HdrSecondPayload"

    const-string v1, "Error getting RAW image from secondary shot."

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lhai;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    const-string v0, "HdrSecondPayload"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhai;->b(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
