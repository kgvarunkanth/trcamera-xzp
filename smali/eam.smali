.class final synthetic Leam;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Lebs;Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leam;->a:Lebs;

    iput-object p2, p0, Leam;->b:Ljtm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leam;->a:Lebs;

    iget-object v1, p0, Leam;->b:Ljtm;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lebs;->J:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lebs;->Y:I

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lebs;->Y:I

    iget-object p1, v1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    if-eqz p1, :cond_0

    sget-object v1, Ljxq;->b:Ljxq;

    new-instance v2, Leaz;

    invoke-direct {v2, v0}, Leaz;-><init>(Lebs;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lebs;->d(Z)V

    :cond_1
    return-void
.end method
