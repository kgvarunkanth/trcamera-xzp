.class final synthetic Ldjt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;


# instance fields
.field private final a:Ldjv;


# direct methods
.method public constructor <init>(Ldjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjt;->a:Ldjv;

    return-void
.end method


# virtual methods
.method public final onMemoryStateChanged(JJ)V
    .locals 4

    iget-object v0, p0, Ldjt;->a:Ldjv;

    sget-object v1, Ldjv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MemoryStateCallback: peakMemoryBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " peakMemoryWithNewShotBytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ldjv;->d:Llka;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Llka;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Ldjv;->e:Llka;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
