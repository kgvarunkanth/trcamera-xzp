.class final Lewm;
.super Ljava/lang/Object;

# interfaces
.implements Lfen;


# instance fields
.field final synthetic a:Lfru;

.field final synthetic b:Lfen;

.field final synthetic c:Levc;

.field final synthetic d:Lews;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Z

.field final synthetic g:Lmus;


# direct methods
.method public constructor <init>(Lfru;Lfen;Levc;Lews;Landroid/net/Uri;ZLmus;)V
    .locals 0

    iput-object p1, p0, Lewm;->a:Lfru;

    iput-object p2, p0, Lewm;->b:Lfen;

    iput-object p3, p0, Lewm;->c:Levc;

    iput-object p4, p0, Lewm;->d:Lews;

    iput-object p5, p0, Lewm;->e:Landroid/net/Uri;

    iput-boolean p6, p0, Lewm;->f:Z

    iput-object p7, p0, Lewm;->g:Lmus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lewm;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lewm;->a:Lfru;

    invoke-interface {v0}, Lfru;->a()V

    iget-object v0, p0, Lewm;->b:Lfen;

    invoke-interface {v0}, Lfen;->a()V

    iget-object v0, p0, Lewm;->g:Lmus;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    iget-object v0, p0, Lewm;->c:Levc;

    invoke-virtual {v0}, Levc;->a()V

    sget-object v0, Lewt;->a:Ljava/lang/String;

    iget-object v1, p0, Lewm;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cancelled."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lewm;->a:Lfru;

    invoke-interface {v0, p1, p2}, Lfru;->a(J)V

    iget-object v0, p0, Lewm;->b:Lfen;

    invoke-interface {v0, p1, p2}, Lfen;->a(J)V

    iget-object v0, p0, Lewm;->c:Levc;

    invoke-virtual {v0}, Levc;->a()V

    iget-object v0, p0, Lewm;->d:Lews;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, v0, Lews;->r:Lnza;

    sget-object v0, Lewt;->a:Ljava/lang/String;

    iget-object v1, p0, Lewm;->e:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ended at "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
