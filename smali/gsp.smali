.class final Lgsp;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Loxz;


# direct methods
.method public constructor <init>(Llvb;Loxz;)V
    .locals 0

    iput-object p1, p0, Lgsp;->a:Llvb;

    iput-object p2, p0, Lgsp;->b:Loxz;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lgsq;->a:Ljava/lang/String;

    iget-object v0, p0, Lgsp;->a:Llvb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get metadata for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgsp;->b:Loxz;

    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-virtual {p1, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgsp;->b:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
