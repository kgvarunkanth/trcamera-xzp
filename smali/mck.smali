.class public final synthetic Lmck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmcn;


# direct methods
.method public constructor <init>(Lmcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Lmcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmck;->a:Lmcn;

    iget-object v1, v0, Lmcn;->d:Lmeb;

    invoke-virtual {v1}, Lmeb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmcn;->j:Lmci;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lmcn;->h:Lmde;

    iget-object v3, v0, Lmcn;->i:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lmcn;->a(Lmde;Landroid/os/Handler;)Lmcq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmci;->a(Lmcq;)V

    :cond_0
    return-void
.end method
