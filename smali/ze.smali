.class public final Lze;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzi;

.field public c:Lzj;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzj;

    invoke-direct {v0}, Lzj;-><init>()V

    iput-object v0, p0, Lze;->c:Lzj;

    return-void
.end method

.method private final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lze;->a:Ljava/lang/Object;

    iput-object v0, p0, Lze;->b:Lzi;

    iput-object v0, p0, Lze;->c:Lzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze;->d:Z

    iget-object v0, p0, Lze;->b:Lzi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzi;->b:Lzd;

    invoke-virtual {v0, p1}, Lzd;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lze;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze;->d:Z

    iget-object v0, p0, Lze;->b:Lzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzi;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lze;->a()V

    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 4

    iget-object v0, p0, Lze;->b:Lzi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzi;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzf;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lze;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lzf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lzi;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Lze;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lze;->c:Lzj;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzd;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
