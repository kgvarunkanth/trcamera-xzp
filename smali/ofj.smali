.class final Lofj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lofk;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lofk;)V
    .locals 1

    iput-object p1, p0, Lofj;->a:Lofk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lofj;->a:Lofk;

    iget-object p1, p1, Lofk;->b:Lofl;

    sget v0, Lofl;->g:I

    iget v0, p1, Lofl;->e:I

    iput v0, p0, Lofj;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lofj;->c:I

    iget v0, p1, Lofl;->d:I

    iput v0, p0, Lofj;->d:I

    iget p1, p1, Lofl;->c:I

    iput p1, p0, Lofj;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lofj;->a:Lofk;

    iget-object v0, v0, Lofk;->b:Lofl;

    iget v0, v0, Lofl;->d:I

    iget v1, p0, Lofj;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    invoke-direct {p0}, Lofj;->a()V

    iget v0, p0, Lofj;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lofj;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lofj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lofj;->a:Lofk;

    iget v1, p0, Lofj;->b:I

    invoke-virtual {v0, v1}, Lofk;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lofj;->b:I

    iput v1, p0, Lofj;->c:I

    iget-object v2, p0, Lofj;->a:Lofk;

    iget-object v2, v2, Lofk;->b:Lofl;

    sget v3, Lofl;->g:I

    iget-object v2, v2, Lofl;->f:[I

    aget v1, v2, v1

    iput v1, p0, Lofj;->b:I

    iget v1, p0, Lofj;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lofj;->e:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-direct {p0}, Lofj;->a()V

    iget v0, p0, Lofj;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lodq;->a(Z)V

    iget-object v0, p0, Lofj;->a:Lofk;

    iget-object v0, v0, Lofk;->b:Lofl;

    iget v2, p0, Lofj;->c:I

    iget-object v3, v0, Lofl;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Lohg;->a(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lofl;->a(II)V

    iget v0, p0, Lofj;->b:I

    iget-object v2, p0, Lofj;->a:Lofk;

    iget-object v2, v2, Lofk;->b:Lofl;

    iget v3, v2, Lofl;->c:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lofj;->c:I

    iput v0, p0, Lofj;->b:I

    :goto_1
    iput v1, p0, Lofj;->c:I

    iget v0, v2, Lofl;->d:I

    iput v0, p0, Lofj;->d:I

    return-void
.end method
