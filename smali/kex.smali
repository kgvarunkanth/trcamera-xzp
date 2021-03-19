.class final Lkex;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic a:Lkey;


# direct methods
.method public constructor <init>(Lkey;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lkex;->a:Lkey;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lkex;->a:Lkey;

    sget v0, Lkey;->v:I

    invoke-virtual {p1}, Lkey;->b()V

    return-void
.end method
