.class public final Lhpe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrl;

.field public final b:Lcgs;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Liki;


# direct methods
.method public constructor <init>(Llrl;Liki;Lcgs;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InflFallbackSvr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lhpe;->a:Llrl;

    iput-object p2, p0, Lhpe;->d:Liki;

    iput-object p3, p0, Lhpe;->b:Lcgs;

    iput-object p4, p0, Lhpe;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lhnk;)V
    .locals 2

    iget-object v0, p0, Lhpe;->d:Liki;

    invoke-interface {p1}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Liki;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lhpd;

    invoke-direct {v1, p0, v0, p1}, Lhpd;-><init>(Lhpe;Ljava/io/File;Lhnk;)V

    invoke-interface {p1, v1}, Lhnk;->a(Lhnz;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpe;->a:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted medium-res fallback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhpe;->a:Llrl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Medium-res fallback "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not present; not deleting."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method
