.class public final Lhoq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llrw;

.field private final b:Llrl;

.field private final c:Lmml;


# direct methods
.method public constructor <init>(Lmml;Llrw;Llrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoq;->c:Lmml;

    iput-object p2, p0, Lhoq;->a:Llrw;

    const-string p1, "GcaMediaStorage"

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lhoq;->b:Llrl;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lhop;
    .locals 2

    iget-object v0, p0, Lhoq;->a:Llrw;

    const-string v1, "Create fileGroup"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhoq;->c:Lmml;

    invoke-static {v0, p1, p2, p3}, Lhop;->a(Lmml;JLjava/lang/String;)Lhop;

    move-result-object p1

    iget-object p2, p0, Lhoq;->b:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Created "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llrl;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lhoq;->a:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    return-object p1
.end method
