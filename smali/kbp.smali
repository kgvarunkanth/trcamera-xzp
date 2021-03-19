.class final Lkbp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    iput-object p1, p0, Lkbp;->a:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkbp;->a:Lkbq;

    iget-object p1, p1, Lkbq;->b:Lkbr;

    iget-boolean v0, p1, Lkbr;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkbk;->j()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkbk;->h()V

    return-void
.end method
