.class final synthetic Lbzk;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbzl;

.field private final b:Lbvz;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Lbzl;Lbvz;Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Lbzl;

    iput-object p2, p0, Lbzk;->b:Lbvz;

    iput-object p3, p0, Lbzk;->c:Lbwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbzk;->a:Lbzl;

    iget-object v1, p0, Lbzk;->b:Lbvz;

    iget-object v2, p0, Lbzk;->c:Lbwn;

    check-cast p1, Lilp;

    invoke-virtual {p1}, Lilp;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lilp;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The storage space is too low. available space (byte)="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VideoRecFac"

    invoke-static {v4, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvz;->p()Llle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbzl;->j:Lbvi;

    invoke-interface {v0}, Lbvi;->b()V

    :cond_0
    invoke-virtual {p1}, Lilp;->f()J

    move-result-wide v0

    invoke-virtual {v2}, Lbwn;->k()Lnza;

    move-result-object p1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
