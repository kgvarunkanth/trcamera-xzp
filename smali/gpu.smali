.class final synthetic Lgpu;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lnza;

.field private final b:Lnzm;

.field private final c:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lnzm;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpu;->a:Lnza;

    iput-object p2, p0, Lgpu;->b:Lnzm;

    iput-object p3, p0, Lgpu;->c:Lnza;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgpu;->a:Lnza;

    iget-object v1, p0, Lgpu;->b:Lnzm;

    iget-object v2, p0, Lgpu;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llze;

    iget-object v3, v3, Llze;->c:Logs;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llze;

    iget-object v0, v0, Llze;->c:Logs;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
