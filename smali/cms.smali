.class final synthetic Lcms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcna;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lj$/time/Instant;

.field private final e:Lhon;


# direct methods
.method public constructor <init>(Lcna;JLjava/lang/String;Lj$/time/Instant;Lhon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcms;->a:Lcna;

    iput-wide p2, p0, Lcms;->b:J

    iput-object p4, p0, Lcms;->c:Ljava/lang/String;

    iput-object p5, p0, Lcms;->d:Lj$/time/Instant;

    iput-object p6, p0, Lcms;->e:Lhon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcms;->a:Lcna;

    iget-wide v1, p0, Lcms;->b:J

    iget-object v3, p0, Lcms;->c:Ljava/lang/String;

    iget-object v4, p0, Lcms;->d:Lj$/time/Instant;

    iget-object v5, p0, Lcms;->e:Lhon;

    new-instance v6, Lcnk;

    invoke-direct {v6}, Lcnk;-><init>()V

    iput-wide v1, v6, Lcnk;->a:J

    iput-object v3, v6, Lcnk;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v6, Lcnk;->c:J

    iput-wide v1, v6, Lcnk;->g:J

    invoke-virtual {v5}, Lhon;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcnk;->h:Ljava/lang/String;

    iget-object v0, v0, Lcna;->f:Lcnc;

    invoke-interface {v0, v6}, Lcnc;->a(Lcnk;)V

    return-void
.end method
