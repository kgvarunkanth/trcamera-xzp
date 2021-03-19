.class Lob;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Lja;

.field public c:Lja;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lhg;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhg;

    iget-object v1, p0, Lob;->b:Lja;

    if-nez v1, :cond_0

    new-instance v1, Lja;

    invoke-direct {v1}, Lja;-><init>()V

    iput-object v1, p0, Lob;->b:Lja;

    :cond_0
    iget-object v1, p0, Lob;->b:Lja;

    invoke-virtual {v1, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Low;

    iget-object v1, p0, Lob;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Low;-><init>(Landroid/content/Context;Lhg;)V

    iget-object v1, p0, Lob;->b:Lja;

    invoke-virtual {v1, v0, p1}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lhh;

    if-eqz v0, :cond_2

    check-cast p1, Lhh;

    iget-object v0, p0, Lob;->c:Lja;

    if-nez v0, :cond_0

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    iput-object v0, p0, Lob;->c:Lja;

    :cond_0
    iget-object v0, p0, Lob;->c:Lja;

    invoke-virtual {v0, p1}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lpk;

    iget-object v1, p0, Lob;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpk;-><init>(Landroid/content/Context;Lhh;)V

    iget-object v1, p0, Lob;->c:Lja;

    invoke-virtual {v1, p1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
