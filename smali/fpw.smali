.class abstract Lfpw;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Lnza;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpw;->a:Z

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfpw;->b:Lnza;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Loip;
.end method

.method final c()Z
    .locals 1

    invoke-virtual {p0}, Lfpw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d()Lfpy;
    .locals 1

    instance-of v0, p0, Lfpy;

    invoke-static {v0}, Lnzd;->a(Z)V

    move-object v0, p0

    check-cast v0, Lfpy;

    return-object v0
.end method

.method final e()Lfpz;
    .locals 1

    instance-of v0, p0, Lfpz;

    invoke-static {v0}, Lnzd;->a(Z)V

    move-object v0, p0

    check-cast v0, Lfpz;

    return-object v0
.end method
