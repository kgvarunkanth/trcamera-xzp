.class final Laft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafv;


# direct methods
.method public constructor <init>(Lafv;)V
    .locals 0

    iput-object p1, p0, Laft;->a:Lafv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laft;->a:Lafv;

    iget-object v0, v0, Lafv;->c:Lafx;

    iget-boolean v1, v0, Lafx;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafx;->c:Lagg;

    sget-object v1, Lagg;->a:Lajk;

    iget-object v0, v0, Lagg;->f:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_0
    iget-object v0, p0, Laft;->a:Lafv;

    iget-object v0, v0, Lafv;->d:Leio;

    invoke-virtual {v0}, Leio;->a()V

    return-void
.end method
