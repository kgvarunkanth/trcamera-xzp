.class public final Lcqy;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field private final a:Lbhs;

.field private final b:Lcqx;


# direct methods
.method public constructor <init>(Lbhs;Lcqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqy;->a:Lbhs;

    iput-object p2, p0, Lcqy;->b:Lcqx;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcqy;->a:Lbhs;

    invoke-interface {v0}, Lbhs;->a()V

    iget-object v0, p0, Lcqy;->b:Lcqx;

    invoke-interface {v0}, Lcqx;->a()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcqy;->b:Lcqx;

    invoke-interface {v0}, Lcqx;->b()V

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
