.class public final Llsm;
.super Ljava/lang/Object;

# interfaces
.implements Llqm;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llsr;


# direct methods
.method public constructor <init>(Llsr;Z)V
    .locals 0

    iput-object p1, p0, Llsm;->b:Llsr;

    iput-boolean p2, p0, Llsm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lmgk;

    invoke-interface {p1}, Lmgk;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llsm;->b:Llsr;

    invoke-interface {p1}, Lmgk;->H()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmgy;

    iget-object v4, v0, Llsr;->a:Lmgv;

    invoke-interface {v4, v3}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v3

    invoke-interface {v3}, Lmgk;->D()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Llsm;->a:Z

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
