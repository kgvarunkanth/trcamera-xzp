.class final Laos;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laor;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laor;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laos;->a:Laor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laos;->b:Ljava/util/Map;

    return-void
.end method

.method private static a(Laor;)V
    .locals 1

    iget-object v0, p0, Laor;->c:Laor;

    iput-object p0, v0, Laor;->d:Laor;

    iget-object v0, p0, Laor;->d:Laor;

    iput-object p0, v0, Laor;->c:Laor;

    return-void
.end method

.method private static b(Laor;)V
    .locals 2

    iget-object v0, p0, Laor;->d:Laor;

    iget-object v1, p0, Laor;->c:Laor;

    iput-object v1, v0, Laor;->c:Laor;

    iget-object p0, p0, Laor;->c:Laor;

    iput-object v0, p0, Laor;->d:Laor;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laos;->a:Laor;

    iget-object v0, v0, Laor;->d:Laor;

    :goto_0
    iget-object v1, p0, Laos;->a:Laor;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laor;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Laos;->b(Laor;)V

    iget-object v1, p0, Laos;->b:Ljava/util/Map;

    iget-object v2, v0, Laor;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laor;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laoz;->a()V

    iget-object v0, v0, Laor;->d:Laor;

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Laoz;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laos;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    if-nez v0, :cond_0

    new-instance v0, Laor;

    invoke-direct {v0, p1}, Laor;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Laos;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laoz;->a()V

    :goto_0
    invoke-static {v0}, Laos;->b(Laor;)V

    iget-object p1, p0, Laos;->a:Laor;

    iput-object p1, v0, Laor;->d:Laor;

    iget-object p1, p1, Laor;->c:Laor;

    iput-object p1, v0, Laor;->c:Laor;

    invoke-static {v0}, Laos;->a(Laor;)V

    invoke-virtual {v0}, Laor;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laoz;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laos;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laor;

    if-nez v0, :cond_0

    new-instance v0, Laor;

    invoke-direct {v0, p1}, Laor;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Laos;->b(Laor;)V

    iget-object v1, p0, Laos;->a:Laor;

    iget-object v2, v1, Laor;->d:Laor;

    iput-object v2, v0, Laor;->d:Laor;

    iput-object v1, v0, Laor;->c:Laor;

    invoke-static {v0}, Laos;->a(Laor;)V

    iget-object v1, p0, Laos;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Laoz;->a()V

    :goto_0
    iget-object p1, v0, Laor;->b:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Laor;->b:Ljava/util/List;

    :cond_1
    iget-object p1, v0, Laor;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laos;->a:Laor;

    iget-object v1, v1, Laor;->c:Laor;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laos;->a:Laor;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Laor;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Laor;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Laor;->c:Laor;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    nop

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
