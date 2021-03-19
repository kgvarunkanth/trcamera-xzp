.class public abstract Lilp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lilp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lilp;->a(JJJ)Lilp;

    move-result-object v0

    sput-object v0, Lilp;->a:Lilp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJ)Lilp;
    .locals 8

    new-instance v7, Lilk;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lilk;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public final d()Z
    .locals 5

    invoke-virtual {p0}, Lilp;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 5

    invoke-virtual {p0}, Lilp;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()J
    .locals 4

    invoke-virtual {p0}, Lilp;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lilp;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
