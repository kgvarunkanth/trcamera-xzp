.class final synthetic Lcqq;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lcqr;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcqr;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqq;->a:Lcqr;

    iput-object p2, p0, Lcqq;->b:Llle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcqq;->a:Lcqr;

    iget-object v1, p0, Lcqq;->b:Llle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxq;

    invoke-virtual {v0, p1}, Lcqr;->a(Ljxq;)V

    return-void
.end method
