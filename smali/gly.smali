.class public final synthetic Lgly;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgly;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgly;->a:Lgmn;

    check-cast p1, Lhsd;

    iget-object v1, v0, Lgmn;->b:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxq;

    iget-boolean v2, v0, Lgmn;->af:Z

    invoke-static {v1, v2}, Lgmn;->a(Ljxq;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lhsd;->d:Lhsd;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lgmn;->ai:Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lgmn;->ai:Z

    if-eqz v1, :cond_2

    sget-object v1, Lhsd;->a:Lhsd;

    if-eq p1, v1, :cond_2

    iput-boolean v2, v0, Lgmn;->ai:Z

    :cond_2
    return-void
.end method
