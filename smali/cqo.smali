.class public final Lcqo;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcqn;
    .locals 2

    iget-object v0, p0, Lcqo;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcqn;

    invoke-direct {v1, v0}, Lcqn;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcqo;->a()Lcqn;

    move-result-object v0

    return-object v0
.end method
