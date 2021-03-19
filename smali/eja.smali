.class public final Leja;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public b:[F

.field public final c:Lehu;

.field public final d:Lehu;

.field public e:F

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:Lehz;

.field public j:Lehz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leja;->a:[F

    const/4 v0, 0x0

    iput-object v0, p0, Leja;->b:[F

    new-instance v0, Lehu;

    invoke-direct {v0}, Lehu;-><init>()V

    iput-object v0, p0, Leja;->c:Lehu;

    new-instance v0, Lehu;

    invoke-direct {v0}, Lehu;-><init>()V

    iput-object v0, p0, Leja;->d:Lehu;

    const/4 v0, 0x0

    iput v0, p0, Leja;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Leja;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leja;->g:Z

    iput v0, p0, Leja;->h:I

    return-void
.end method
