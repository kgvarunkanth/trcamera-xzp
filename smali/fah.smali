.class final synthetic Lfah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxj;

.field private final b:Loxz;

.field private final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Loxj;Loxz;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfah;->a:Loxj;

    iput-object p2, p0, Lfah;->b:Loxz;

    iput-object p3, p0, Lfah;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfah;->a:Loxj;

    iget-object v1, p0, Lfah;->b:Loxz;

    iget-object v2, p0, Lfah;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Loxj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loxz;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
