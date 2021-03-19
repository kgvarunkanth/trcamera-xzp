.class public final Liiz;
.super Ljava/lang/Object;

# interfaces
.implements Lijs;


# instance fields
.field public final a:Lijs;

.field public final b:Lijs;


# direct methods
.method public constructor <init>(Lijs;Lijs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->a:Lijs;

    iput-object p2, p0, Liiz;->b:Lijs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Liiz;->a:Lijs;

    invoke-interface {v0, p1}, Lijs;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liiz;->b:Lijs;

    invoke-interface {v0, p1}, Lijs;->b(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Liiz;->a:Lijs;

    invoke-interface {v0, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liiz;->b:Lijs;

    invoke-interface {v0, p1}, Lijs;->c(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
