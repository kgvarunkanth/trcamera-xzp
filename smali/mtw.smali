.class public final Lmtw;
.super Ljava/lang/Object;


# instance fields
.field public a:Lmub;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lmtx;

.field public f:Lmtv;

.field public g:Lmty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtz;->a:Lmub;

    iput-object v0, p0, Lmtw;->a:Lmub;

    const/4 v0, -0x1

    iput v0, p0, Lmtw;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmtw;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lmtw;->d:I

    return-void
.end method
