.class final Lip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:Liu;


# direct methods
.method public constructor <init>(Liu;I)V
    .locals 1

    iput-object p1, p0, Lip;->e:Liu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lip;->d:Z

    iput p2, p0, Lip;->a:I

    invoke-virtual {p1}, Liu;->a()I

    move-result p1

    iput p1, p0, Lip;->b:I

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lip;->c:I

    iget v1, p0, Lip;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lip;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lip;->e:Liu;

    iget v1, p0, Lip;->c:I

    iget v2, p0, Lip;->a:I

    invoke-virtual {v0, v1, v2}, Liu;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lip;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lip;->c:I

    iput-boolean v2, p0, Lip;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lip;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lip;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lip;->c:I

    iget v1, p0, Lip;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lip;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lip;->d:Z

    iget-object v1, p0, Lip;->e:Liu;

    invoke-virtual {v1, v0}, Liu;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
