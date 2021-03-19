.class public Lkke;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkkt;


# direct methods
.method public constructor <init>(Lkkt;)V
    .locals 2

    invoke-virtual {p1}, Lkkt;->b()Lkkj;

    move-result-object v0

    iget-object v1, p1, Lkkt;->g:Lkui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lkkd;

    invoke-direct {v0, p0, v1}, Lkkd;-><init>(Lkke;Lkui;)V

    iput-object p1, p0, Lkke;->a:Lkkt;

    return-void
.end method
