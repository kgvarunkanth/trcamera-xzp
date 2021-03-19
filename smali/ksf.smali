.class public final Lksf;
.super Lkry;


# instance fields
.field final synthetic g:Lksg;


# direct methods
.method public constructor <init>(Lksg;I)V
    .locals 1

    iput-object p1, p0, Lksf;->g:Lksg;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkry;-><init>(Lksg;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkng;)V
    .locals 1

    iget-object v0, p0, Lksf;->g:Lksg;

    iget-object v0, v0, Lksg;->f:Lksb;

    invoke-interface {v0, p1}, Lksb;->a(Lkng;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lksf;->g:Lksg;

    iget-object v0, v0, Lksg;->f:Lksb;

    sget-object v1, Lkng;->a:Lkng;

    invoke-interface {v0, v1}, Lksb;->a(Lkng;)V

    const/4 v0, 0x1

    return v0
.end method
