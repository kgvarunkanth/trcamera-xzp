.class final Lpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpa;


# instance fields
.field final synthetic a:Lqa;


# direct methods
.method public constructor <init>(Lqa;)V
    .locals 0

    iput-object p1, p0, Lpz;->a:Lqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lon;Z)V
    .locals 2

    instance-of v0, p1, Lpj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lon;->j()Lon;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_0
    iget-object v0, p0, Lpz;->a:Lqa;

    iget-object v0, v0, Loa;->e:Lpa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :cond_1
    return-void
.end method

.method public final a(Lon;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpz;->a:Lqa;

    move-object v2, p1

    check-cast v2, Lpj;

    iget-object v2, v2, Lpj;->k:Loq;

    iget v2, v2, Loq;->a:I

    iput v2, v1, Lqa;->m:I

    iget-object v1, v1, Loa;->e:Lpa;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpa;->a(Lon;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
