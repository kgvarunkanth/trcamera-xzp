.class public final Ldch;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Lpmr;

    iput-object p2, p0, Ldch;->b:Lpmr;

    iput-object p3, p0, Ldch;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldch;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Ldch;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Ldch;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexq;

    invoke-static {v0, v1, v2}, Lkuh;->a(Lcoe;Lcgs;Lexq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lche;->a:Lcgt;

    invoke-interface {v1}, Lcgs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lkju;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lkju;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
