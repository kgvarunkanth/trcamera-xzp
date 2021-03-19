.class public final Lksd;
.super Ljava/lang/Object;

# interfaces
.implements Lksb;


# instance fields
.field final synthetic a:Lksg;


# direct methods
.method public constructor <init>(Lksg;)V
    .locals 0

    iput-object p1, p0, Lksd;->a:Lksg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkng;)V
    .locals 2

    invoke-virtual {p1}, Lkng;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lksd;->a:Lksg;

    const/4 v0, 0x0

    move-object v1, p1

    check-cast v1, Lksx;

    iget-object v1, v1, Lksx;->p:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lksg;->a(Lktf;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lksd;->a:Lksg;

    iget-object v0, v0, Lksg;->n:Lksw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lksw;->a(Lkng;)V

    :cond_1
    return-void
.end method
