.class final synthetic Lcmu;
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

    iput-object p1, p0, Lcmu;->a:Lcna;

    iput-wide p2, p0, Lcmu;->b:J

    iput-object p4, p0, Lcmu;->c:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcmu;->a:Lcna;

    iget-wide v1, p0, Lcmu;->b:J

    iget-object v3, p0, Lcmu;->c:Lj$/time/Instant;

    iget-object v4, v0, Lcna;->f:Lcnc;

    invoke-interface {v4, v1, v2}, Lcnc;->a(J)Lcnk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iput-wide v2, v1, Lcnk;->d:J

    iput-wide v2, v1, Lcnk;->g:J

    iget-object v0, v0, Lcna;->f:Lcnc;

    invoke-interface {v0, v1}, Lcnc;->b(Lcnk;)V

    :cond_0
    return-void
.end method
