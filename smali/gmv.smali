.class public final Lgmv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgmx;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lgmx;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->a:Lgmx;

    iput p2, p0, Lgmv;->b:I

    iput p3, p0, Lgmv;->c:I

    iput p4, p0, Lgmv;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lgmv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgmv;->a:Lgmx;

    check-cast p1, Lgmv;

    iget-object p1, p1, Lgmv;->a:Lgmx;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgmv;->b:I

    return v0
.end method
