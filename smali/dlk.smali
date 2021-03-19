.class public final Ldlk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Lpmr;

    iput-object p2, p0, Ldlk;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Ldlk;->b:Lpmr;

    sget-object v2, Ldlh;->a:Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Ldlh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldlw;->a(Lcgs;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkjv;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldln;

    iget-object v1, v1, Ldln;->e:Llka;

    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lmpl;->b()Lfyl;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
