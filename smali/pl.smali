.class public final Lpl;
.super Ljava/lang/Object;

# interfaces
.implements Lkc;


# instance fields
.field a:I

.field final synthetic b:Lpm;

.field private c:Z


# direct methods
.method protected constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpl;->b:Lpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl;->c:Z

    return-void
.end method

.method public final a(Lkb;I)V
    .locals 1

    iget-object v0, p0, Lpl;->b:Lpm;

    iput-object p1, v0, Lpm;->f:Lkb;

    iput p2, p0, Lpl;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpl;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl;->b:Lpm;

    const/4 v1, 0x0

    iput-object v1, v0, Lpm;->f:Lkb;

    iget v1, p0, Lpl;->a:I

    invoke-static {v0, v1}, Lpm;->a(Lpm;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpl;->b:Lpm;

    invoke-static {v0}, Lpm;->a(Lpm;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl;->c:Z

    return-void
.end method
