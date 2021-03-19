.class final synthetic Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lcna;JLj$/time/Instant;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmy;->a:Lcna;

    iput-wide p2, p0, Lcmy;->b:J

    iput-object p4, p0, Lcmy;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcmy;->a:Lcna;

    iget-wide v1, p0, Lcmy;->b:J

    iget-object v3, p0, Lcmy;->c:Lj$/time/Instant;

    iget-object v4, v0, Lcna;->f:Lcnc;

    invoke-interface {v4, v1, v2}, Lcnc;->a(J)Lcnk;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-boolean v7, v4, Lcnk;->j:Z

    if-nez v7, :cond_0

    iput-boolean v6, v4, Lcnk;->j:Z

    iget-object v7, v0, Lcna;->f:Lcnc;

    invoke-interface {v7, v4}, Lcnc;->b(Lcnk;)V

    iget-object v4, v0, Lcna;->g:Lcno;

    const-string v7, "marked failed"

    invoke-static {v1, v2, v3, v7}, Lcna;->b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcno;->a(Lcnp;)V

    iget-object v3, v0, Lcna;->g:Lcno;

    invoke-virtual {v3, v1, v2}, Lcno;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcna;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcna;->c:Llrl;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    const-string v1, "Failed shot %s detected. Log contents:\n%s"

    invoke-static {v1, v4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcna;->c:Llrl;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "Attempted to mark shot %s as failed, but couldn\'t find it"

    invoke-static {v1, v3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    return-void
.end method
