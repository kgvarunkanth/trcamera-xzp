.class public final Laeu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field public final a:Lafi;

.field public b:Ljava/lang/String;

.field protected final c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laew;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeu;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laeu;->c:Z

    iput-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    new-instance v1, Lafi;

    invoke-direct {v1}, Lafi;-><init>()V

    iput-object v1, p0, Laeu;->a:Lafi;

    iget-object p1, p1, Laew;->a:Laez;

    iget-object v1, p0, Laeu;->a:Lafi;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lafj;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laes;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Laes;-><init>(Laeu;Laez;Ljava/lang/String;I)V

    iput-object v1, p0, Laeu;->d:Ljava/util/Iterator;

    return-void

    :cond_0
    new-instance v0, Laet;

    invoke-direct {v0, p0, p1}, Laet;-><init>(Laeu;Laez;)V

    iput-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laeu;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
