.class final Lii;
.super Liu;


# instance fields
.field final synthetic a:Lij;


# direct methods
.method public constructor <init>(Lij;)V
    .locals 0

    iput-object p1, p0, Lii;->a:Lij;

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    iget v0, v0, Lij;->h:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0, p1}, Lja;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    iget-object v0, v0, Lij;->g:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0, p1, p2}, Lja;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0, p1}, Lja;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0, p1, p2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0, p1}, Lja;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lii;->a:Lij;

    invoke-virtual {v0}, Lja;->clear()V

    return-void
.end method
