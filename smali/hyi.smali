.class final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhzm;

.field private final b:Lmhk;


# direct methods
.method public constructor <init>(Lhzm;Lmhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lhzm;

    iput-object p2, p0, Lhyi;->b:Lmhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhyi;->a:Lhzm;

    iget-object v1, p0, Lhyi;->b:Lmhk;

    invoke-virtual {v1}, Lmhk;->i()Lmlw;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v0, Lhzm;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    check-cast p1, Liac;

    iget-boolean v2, p1, Liac;->d:Z

    invoke-static {v2}, Lnzd;->b(Z)V

    iget-boolean v2, p1, Liac;->e:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Liac;->a:Liaz;

    instance-of v2, p1, Liax;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Liax;

    invoke-interface {p1, v1, v0}, Liax;->a(Lmlw;I)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lmlw;->close()V

    return-void

    :cond_2
    sget-object p1, Lhzm;->a:Ljava/lang/String;

    const-string v0, "Unable to fork ref counted image"

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
