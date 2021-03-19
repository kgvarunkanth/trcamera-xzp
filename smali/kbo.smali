.class final Lkbo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lkbq;


# direct methods
.method public constructor <init>(Lkbq;)V
    .locals 0

    iput-object p1, p0, Lkbo;->a:Lkbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lkbo;->a:Lkbq;

    iget-object p1, p1, Lkbq;->b:Lkbr;

    invoke-virtual {p1}, Lkbk;->d()V

    return-void
.end method
