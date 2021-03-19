.class final Lpw;
.super Lss;


# instance fields
.field final synthetic a:Lpx;


# direct methods
.method public constructor <init>(Lpx;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpw;->a:Lpx;

    invoke-direct {p0, p2}, Lss;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 1

    iget-object v0, p0, Lpw;->a:Lpx;

    iget-object v0, v0, Lpx;->a:Lqa;

    iget-object v0, v0, Lqa;->i:Lpy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz;->a()Lox;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpw;->a:Lpx;

    iget-object v0, v0, Lpx;->a:Lqa;

    invoke-virtual {v0}, Lqa;->c()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpw;->a:Lpx;

    iget-object v0, v0, Lpx;->a:Lqa;

    iget-object v1, v0, Lqa;->k:Lpv;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqa;->d()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
