.class final synthetic Ljsw;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ljta;

.field private final b:Landroid/util/Size;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljta;Landroid/util/Size;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsw;->a:Ljta;

    iput-object p2, p0, Ljsw;->b:Landroid/util/Size;

    iput-boolean p3, p0, Ljsw;->c:Z

    iput p4, p0, Ljsw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljsw;->a:Ljta;

    iget-object v1, p0, Ljsw;->b:Landroid/util/Size;

    iget-boolean v2, p0, Ljsw;->c:Z

    iget v3, p0, Ljsw;->d:I

    check-cast p1, Lkct;

    iget-object v0, v0, Ljta;->b:Lgog;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/2addr v4, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v1, v3

    invoke-interface {p1, v4, v1}, Lkct;->a(II)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    invoke-static {p1, v0, v2}, Ljta;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object p1

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_0
    return-object p1
.end method
