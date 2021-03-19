.class final synthetic Lcmw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Lj$/time/Instant;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcna;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmw;->a:Lcna;

    iput-wide p2, p0, Lcmw;->b:J

    iput-object p4, p0, Lcmw;->c:Lj$/time/Instant;

    iput-object p5, p0, Lcmw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcmw;->a:Lcna;

    iget-wide v1, p0, Lcmw;->b:J

    iget-object v3, p0, Lcmw;->c:Lj$/time/Instant;

    iget-object v4, p0, Lcmw;->d:Ljava/lang/String;

    iget-object v5, v0, Lcna;->f:Lcnc;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-interface {v5, v1, v2, v6, v7}, Lcnc;->a(JJ)V

    iget-object v0, v0, Lcna;->g:Lcno;

    invoke-static {v1, v2, v3, v4}, Lcna;->b(JLj$/time/Instant;Ljava/lang/String;)Lcnp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcno;->a(Lcnp;)V

    return-void
.end method
