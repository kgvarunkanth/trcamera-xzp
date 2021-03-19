.class public final Leir;
.super Ljava/lang/Object;

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Leki;

.field final synthetic b:Leit;


# direct methods
.method public constructor <init>(Leit;Leki;)V
    .locals 0

    iput-object p1, p0, Leir;->b:Leit;

    iput-object p2, p0, Leir;->a:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 2

    iget-object p1, p0, Leir;->b:Leit;

    iget-object p1, p1, Leit;->b:Leiw;

    iget-object p2, p1, Leiw;->E:Lejr;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lejr;->a(D)V

    iget-object p2, p1, Leiw;->d:Lejf;

    iget-object v0, p1, Leiw;->E:Lejr;

    invoke-virtual {v0}, Lejr;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Lejf;->a([F)V

    iget-boolean p2, p1, Leiw;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Leiw;->G:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Leiw;->x:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iput-boolean v0, p1, Leiw;->u:Z

    iget-object p1, p0, Leir;->b:Leit;

    iput-boolean v0, p1, Leit;->w:Z

    iget-object p1, p0, Leir;->a:Leki;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Leki;->a(Ljava/lang/Object;)V

    return-void
.end method
