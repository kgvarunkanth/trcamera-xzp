.class public final Lnrz;
.super Ljava/lang/Object;


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lnsa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    iget-wide v0, v0, Lntd;->g:J

    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    sput-wide v0, Lnrz;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lntd;->a(II)Lntd;

    move-result-object v0

    iget-wide v0, v0, Lntd;->g:J

    invoke-static {v0, v1}, Lnum;->a(J)J

    move-result-wide v0

    sput-wide v0, Lnrz;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lnrz;->a:J

    iput-wide v0, p0, Lnrz;->c:J

    sget-wide v0, Lnrz;->b:J

    iput-wide v0, p0, Lnrz;->d:J

    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    iput-object v0, p0, Lnrz;->f:Lnsa;

    return-void
.end method

.method public constructor <init>(Lnsb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lnrz;->a:J

    iput-wide v0, p0, Lnrz;->c:J

    sget-wide v0, Lnrz;->b:J

    iput-wide v0, p0, Lnrz;->d:J

    invoke-static {}, Lnsg;->a()Lnsg;

    move-result-object v0

    iput-object v0, p0, Lnrz;->f:Lnsa;

    iget-object v0, p1, Lnsb;->a:Lntd;

    iget-wide v0, v0, Lntd;->g:J

    iput-wide v0, p0, Lnrz;->c:J

    iget-object v0, p1, Lnsb;->b:Lntd;

    iget-wide v0, v0, Lntd;->g:J

    iput-wide v0, p0, Lnrz;->d:J

    iget-object v0, p1, Lnsb;->c:Lntd;

    iget-wide v0, v0, Lntd;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnrz;->e:Ljava/lang/Long;

    iget-object p1, p1, Lnsb;->d:Lnsa;

    iput-object p1, p0, Lnrz;->f:Lnsa;

    return-void
.end method
