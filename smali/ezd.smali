.class public final Lezd;
.super Ljava/lang/Object;

# interfaces
.implements Lfaf;


# instance fields
.field public final a:Lfbd;

.field public volatile b:Lmuu;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Loxj;


# direct methods
.method public constructor <init>(Lcgs;Landroid/media/MediaFormat;Lfbd;Loxj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lezd;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lezd;->a:Lfbd;

    sget-object p2, Lche;->a:Lcgt;

    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lezd;->e:Loxj;

    iput-object p5, p0, Lezd;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JZ)V
    .locals 0

    return-void
.end method

.method public final a(Lmuu;Lfae;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lezd;->e:Loxj;

    invoke-interface {p2}, Loxj;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lezd;->e:Loxj;

    invoke-static {p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lezd;->d:Landroid/media/MediaFormat;

    invoke-static {p2}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p2

    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    iput-object p1, p0, Lezd;->b:Lmuu;

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Loxt;->b()Loxj;

    move-result-object p2

    invoke-interface {p1, p2}, Lmuu;->a(Loxj;)V

    invoke-interface {p1}, Lmuu;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lezd;->b:Lmuu;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lezd;->b:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    :cond_0
    return-void
.end method
