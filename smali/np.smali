.class public final Lnp;
.super Ljava/lang/Object;

# interfaces
.implements Lnl;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp;->b:Landroid/content/Context;

    iput-object p2, p0, Lnp;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnp;->c:Ljava/util/ArrayList;

    new-instance p1, Lja;

    invoke-direct {p1}, Lja;-><init>()V

    iput-object p1, p0, Lnp;->d:Lja;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lnp;->d:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lpe;

    iget-object v1, p0, Lnp;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpe;-><init>(Landroid/content/Context;Lhf;)V

    iget-object v1, p0, Lnp;->d:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final a(Lnm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnm;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lnm;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lnp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lnp;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq;

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v2, Lnq;->b:Lnm;

    if-ne v3, p1, :cond_0

    return-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lnq;

    iget-object v1, p0, Lnp;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lnq;-><init>(Landroid/content/Context;Lnm;)V

    iget-object p1, p0, Lnp;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lnm;Landroid/view/Menu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
