.class final Lfbc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llqv;

.field public final b:J

.field public final c:J

.field public final d:Loxz;

.field public final e:Loxz;

.field public final f:Loxz;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Llqv;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbc;->a:Llqv;

    iput-wide p2, p0, Lfbc;->b:J

    iput-wide p4, p0, Lfbc;->c:J

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfbc;->f:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfbc;->d:Loxz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lfbc;->e:Loxz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfbc;->g:Z

    return-void
.end method
