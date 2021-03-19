.class final synthetic Lixk;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixk;->a:Lixm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lixk;->a:Lixm;

    check-cast p1, Lixw;

    iget-object v1, v0, Lixm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p1}, Lixw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lixw;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lixw;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lixw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object p1, p1, Lixw;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lixm;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lixm;->c()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lixm;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    return-void
.end method
