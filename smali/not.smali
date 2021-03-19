.class final Lnot;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lnou;


# direct methods
.method public constructor <init>(Lnou;)V
    .locals 0

    iput-object p1, p0, Lnot;->a:Lnou;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lnot;->a:Lnou;

    invoke-virtual {p1}, Lnou;->a()V

    return-void
.end method
