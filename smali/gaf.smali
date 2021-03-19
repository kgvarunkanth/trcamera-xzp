.class final Lgaf;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    iput-object p1, p0, Lgaf;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgfb;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lgfb;->a:[B

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgaf;->a:Lgag;

    iget-object v0, v0, Lgag;->a:Lgfa;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lgfa;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgaf;->a:Lgag;

    iget-object p1, p1, Lgag;->f:Lgah;

    iget-object p1, p1, Lgah;->a:Llrl;

    const-string v0, "Final result failed, not updating remote thumbnail."

    invoke-interface {p1, v0}, Llrl;->c(Ljava/lang/String;)V

    return-void
.end method
