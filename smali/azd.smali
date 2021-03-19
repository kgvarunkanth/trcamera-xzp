.class final Lazd;
.super Ljava/lang/Object;

# interfaces
.implements Lix;


# instance fields
.field private final a:Lazc;

.field private final b:Lazf;

.field private final c:Lix;


# direct methods
.method public constructor <init>(Lix;Lazc;Lazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazd;->c:Lix;

    iput-object p2, p0, Lazd;->a:Lazc;

    iput-object p3, p0, Lazd;->b:Lazf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lazd;->c:Lix;

    invoke-interface {v0}, Lix;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lazd;->a:Lazc;

    invoke-interface {v0}, Lazc;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Laze;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Laze;

    invoke-interface {v1}, Laze;->R()Lazh;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lazh;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laze;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laze;

    invoke-interface {v0}, Laze;->R()Lazh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lazh;->a:Z

    :cond_0
    iget-object v0, p0, Lazd;->b:Lazf;

    invoke-interface {v0, p1}, Lazf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lazd;->c:Lix;

    invoke-interface {v0, p1}, Lix;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
