.class final Lfbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field volatile a:J

.field final synthetic b:Lexo;

.field final synthetic c:Z

.field final synthetic d:Lpmr;


# direct methods
.method public constructor <init>(Lexo;ZLpmr;)V
    .locals 0

    iput-object p1, p0, Lfbs;->b:Lexo;

    iput-boolean p2, p0, Lfbs;->c:Z

    iput-object p3, p0, Lfbs;->d:Lpmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lfbs;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfbs;->b:Lexo;

    iget-wide v1, p0, Lfbs;->a:J

    invoke-interface {v0, v1, v2}, Lexo;->c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfbs;->a:J

    iget-boolean v0, p0, Lfbs;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfbs;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received frame in encoder module! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "MVEncModule"

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfbs;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyo;

    iget-wide v1, p0, Lfbs;->a:J

    invoke-interface {v0, v1, v2}, Leyo;->a(J)V

    return-void
.end method
