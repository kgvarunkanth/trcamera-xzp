.class final Lpbc;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lpcd;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v0

    iput-object v0, p0, Lpbc;->d:Lpcd;

    return-void
.end method

.method public constructor <init>(Lpcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lpbc;->d:Lpcd;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
