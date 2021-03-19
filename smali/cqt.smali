.class public final Lcqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcqm;


# static fields
.field private static final h:Logs;

.field private static final i:Logs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llkl;

.field public final c:Llkl;

.field public final d:Llkl;

.field public final e:Ljfm;

.field public final f:Lepn;

.field public final g:Llrl;

.field private final j:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljxq;->b:Ljxq;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    sput-object v0, Lcqt;->h:Logs;

    sget-object v0, Ljxq;->o:Ljxq;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    sput-object v0, Lcqt;->i:Logs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Llle;Ljfm;Lepn;Llrk;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcqt;->b:Llkl;

    iput-object p3, p0, Lcqt;->c:Llkl;

    iput-object p4, p0, Lcqt;->e:Ljfm;

    invoke-virtual {p4}, Ljfm;->a()Loxj;

    move-result-object p1

    new-instance p2, Ljfd;

    invoke-direct {p2, p1}, Ljfd;-><init>(Loxj;)V

    new-instance p3, Llla;

    invoke-direct {p3, p2}, Llla;-><init>(Lnzm;)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p3}, Ljfe;-><init>(Llla;)V

    iget-object p4, p4, Ljfm;->c:Llim;

    invoke-interface {p1, p2, p4}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lcqt;->d:Llkl;

    iput-object p5, p0, Lcqt;->f:Lepn;

    iput-object p7, p0, Lcqt;->j:Lcgs;

    const-string p1, "ElmyraGestureL"

    invoke-interface {p6, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lcqt;->g:Llrl;

    const-string p2, "ElmyraGestureL created."

    invoke-interface {p1, p2}, Llrl;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcqt;->j:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqt;->i:Logs;

    iget-object v1, p0, Lcqt;->b:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqt;->c:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcqt;->j:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcqt;->h:Logs;

    iget-object v1, p0, Lcqt;->b:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Logs;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqt;->d:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
