.class public final Lewx;
.super Ljava/lang/Object;

# interfaces
.implements Leod;
.implements Leob;
.implements Leoh;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public volatile c:I

.field private final d:Levz;


# direct methods
.method public constructor <init>(Levz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewx;->d:Levz;

    const/4 p1, 0x1

    iput p1, p0, Lewx;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lewx;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lewx;->c:I

    iget-object v0, p0, Lewx;->d:Levz;

    invoke-static {p1}, Llwg;->c(I)Z

    move-result v1

    invoke-interface {v0, v1}, Levz;->a(Z)V

    invoke-static {p1}, Llwg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const-string p1, "MICROVIDEO_MODE_ON"

    goto :goto_0

    :cond_0
    const-string p1, "MICROVIDEO_MODE_AUTO"

    goto :goto_0

    :cond_1
    const-string p1, "MICROVIDEO_MODE_OFF"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lewx;->d:Levz;

    invoke-interface {p1, v2}, Levz;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lewx;->d:Levz;

    invoke-interface {p1, v1}, Levz;->a(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lewx;->d:Levz;

    invoke-interface {v0, p0}, Levz;->a(Lewx;)V

    iget-object v0, p0, Lewx;->d:Levz;

    iget v1, p0, Lewx;->c:I

    invoke-static {v1}, Llwg;->c(I)Z

    move-result v1

    invoke-interface {v0, v1}, Levz;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lewx;->d:Levz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Levz;->a(Z)V

    iget-object v0, p0, Lewx;->d:Levz;

    invoke-interface {v0, p0}, Levz;->b(Lewx;)V

    invoke-virtual {p0}, Lewx;->a()V

    return-void
.end method
