.class public final Ldwb;
.super Ljava/lang/Object;


# static fields
.field private static final f:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ldwa;

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LongPressVolKey"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const v1, 0xf4240

    mul-int v0, v0, v1

    int-to-long v0, v0

    sput-wide v0, Ldwb;->f:J

    return-void
.end method

.method public constructor <init>(Ldwa;)V
    .locals 7

    sget-wide v0, Ldwb;->f:J

    new-instance v2, Lmna;

    invoke-direct {v2}, Lmna;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ldwb;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Ldwb;->e:I

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnzd;->a(Z)V

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldwb;->c:Ldwa;

    iput-wide v0, p0, Ldwb;->b:J

    return-void
.end method
