.class public final synthetic Lmot;
.super Ljava/lang/Object;

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lmov;

.field private final b:Lmou;


# direct methods
.method public constructor <init>(Lmov;Lmou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmot;->a:Lmov;

    iput-object p2, p0, Lmot;->b:Lmou;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lmot;->a:Lmov;

    iget-object v0, p0, Lmot;->b:Lmou;

    invoke-static {}, Lmpl;->a()V

    iget-object v1, p1, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    const-string v2, "getLensViewAvailability() called when Lens is not ready."

    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    iget-object v1, p1, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmov;->a:Lmox;

    invoke-static {}, Lmpl;->a()V

    check-cast p1, Lmpf;

    invoke-virtual {p1}, Lmpf;->g()Z

    move-result v1

    const-string v2, "Attempted to check LensView availability before ready."

    invoke-static {v1, v2}, Lmpl;->a(ZLjava/lang/String;)V

    iget p1, p1, Lmpf;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0, p1}, Lmou;->a(I)V

    return-void
.end method
